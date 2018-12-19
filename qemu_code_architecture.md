## qemu 架构

一是作为用户态模拟器，利用动态代码翻译机制来执行不同于主机架构的代码。
二是作为虚拟机监管器，模拟全系统，利用其他VMM(KVM,XEN)来使用硬件提供的虚拟化支持，创建接近于主机性能的虚拟机[1]。




#### 代码分析

HOME=qemu源码目录

qemu代码架构:
    main函数: ${HOME}/vl.c
    
#### reference:
[[1] 博客QEMU介绍](https://blog.csdn.net/u014288927/article/details/82622012) 

[[1] 博客QEMU介绍](https://blog.csdn.net/u014288927/article/details/82622012)
