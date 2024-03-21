------------------------------------------------------------------    安装说明    ------------------------------------------------------------------<br>
项目外部依赖Casadi,使用前请确保casadi正确安装于系统中<br>
项目使用Cmake编译<br>
项目下载：git clone https://github.com/JingyanXing/MPC_TrajectoryPlanning.git && cd MPC_TrajectoryPlanning && mkdir build<br>
在项目MPC_TrajectoryPlanning目录下<br>
执行编译指令：cd build && cmake .. && make<br>
测试是否安装成功：./main<br>

项目main文件中内置两个测试：<br>
```c++
int main(){
    Test test;
    // 横纵向解耦单元测试
    test.latSolverUnitTest();
    // 纵向单元测试
    // test.lonSolverUnitTest();
    return 0;
}
```
------------------------------------------------------------------🟢更新于2024.03.21------------------------------------------------------------------<br>
实现静态障碍物下参考线生成和轨迹规划<br>
TODO：实现参考线滚动更新，动态障碍物跟驰及超车<br>
