# 🌍 godot-mc-server-launcher  
> 用 Godot 4.6.2 + C# 打造的 Minecraft Java 版开服器 Demo  
> 基于 [`godot-ender-core`](https://github.com/dorastarry/godot-ender-core) 插件✨

![Godot + Minecraft = ❤️](https://github.com/dorastarry/godot-mc-server-launcher/blob/main/lan.png) <!-- 可替换为你的截图 -->

---

## 🔧 这是什么？

这是一个 **轻量级 Minecraft Java 服务端启动器** 的演示项目。  
它不是一个完整面板，而是一个 **可嵌入、可扩展的开服核心模块**，适合：

- 快速搭建本地测试服
- 搭建你自己的基于Godot脚本/C#的后端管理
- 学习如何用 Godot 控制外部进程
- 作为你自己的开服器/管理面板的 **基础骨架**

> 💡 核心逻辑由 [`godot-ender-core`](https://github.com/dorastarry/godot-ender-core) 插件提供 —— 它封装了“启动/停止/日志监听/配置持久化”等操作，你只需调用接口。

---

## 🚀 快速开始

### 前提条件
- **Godot 4.6.2**（必须！其他版本可能不兼容,理论上 godot4.4+都兼容）
- 已安装 **Java 17+**（Minecraft 1.20.1+ 要求，低版本可能存在意外，作者并没考虑兼容低版本，您可以自己测试和兼容您需要的版本，理论上支持任何版本服务端核心。）
- 一个 Minecraft 服务端 JAR 文件（如 `paper-1.20.1.jar`）

### 步骤
1. 克隆本项目：
   ```bash
   git clone https://github.com/dorastarry/godot-mc-server-launcher.git
   cd godot-mc-server-launcher

2.下载核心库
3.运行你的C#版本godot，将核心插件添加到demo的插件目录下

---

💌 致谢
Godot Engine —— 让游戏开发回归创造本身
PaperMC —— 高性能 Minecraft 服务端

---

📜 许可证
本 Demo 项目：MIT License © 2026 DuoDuo (Dora) 朵朵
核心插件 `godot-ender-core`：MIT License
可自由用于个人/商业项目，欢迎 Fork & 改造！

如果可以的话，麻烦保留署名使用。谢谢~