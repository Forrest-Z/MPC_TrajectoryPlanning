#ifndef VEHICLE_H
#define VEHICLE_H

#include <vector>
#include <algorithm>
#include "map.h"
#include "lon_mpc_solver.h"
#include "lat_mpc_solver.h"
#define PI 3.141592653589793238462643383

class Vehicle{
public:
    point pos_c;//笛卡尔坐标系质心位置
    point pos_f;//Frenet坐标系质心位置
    int map_index = 0; //s方向位置对应的地图点，主要是为了减少不必要的重复搜索
    int refer_line_index = 0;//最近的参考点索引，每次更新参考线时更新
    int state = 0; //车辆运动状态，0表示跟驰，1表示换道
    bool is_curise = false; //巡航状态，false表示换道禁用
    double speed;
    double expect_speed;
    double curise_speed; //巡航速度
    double acc;
    double jerk;
    double headingAngle;//行驶方向
    double headingAngleRate;//行驶方向变化率
    double wheelAngle;//前轮转角
    double length = 5;//车长
    double width = 1.9;//车辆宽度
    double wheelBase = 3.8;//轴距
    double sensoryRange = 150;//感知范围, 感知其他车辆质心位置
    double MAX_WHEELANGLE = PI / 4;//最大轮胎转角那个
    double MAX_WHEELANGLE_RATE = PI / 6;//轮胎最大转向速率, 30度
    double MAX_HEADINGANGLE = PI / 2;//最大航向角
    double MAX_SPEED = 27;//车辆最大速度
    double MAX_ACCELERATION = 3;//最大加速度
    double MAX_DECELERATION = 7;//最大减速度
    double MAX_JERK = 3;//最大加加速度
    ReferenceLine refer_line;//参考线
    ROAD_MAP map;
    std::string planning_trajectory = "";
    std::vector<Obstacle> obstacle_in_range; //存储感知范围内所有障碍物

    Vehicle(){};
    Vehicle(point pos, double speed, double acc, double expect_speed, double headingAngle, double headingAngleRate, double wheelAngle, ROAD_MAP& map);
    void drive();
    void setCuriseMode();
    void ToFrenetMap(ROAD_MAP& map);
    void GetObstacleInSensoryRange();
    void saveVehicleState();
    void updateReferenceLine();
    void CruiseControl();
    int checkLaneID(point pos);
    int checkRefPoint(int curr_point_index, double vehicle_pos_x, ReferenceLine& refer_line);
    double IDMBasedSpeed(double front_vehicle_speed, point front_vehicle_pos);
    ~Vehicle(){};
};



//静止障碍物车辆
class StaticVehicle : public Vehicle{

};


#endif
