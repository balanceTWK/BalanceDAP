# µVISION DEBUGGER: µVISION does not detect Mbed DAPLink
Information in this knowledgebase article applies to:

  - MDK version 5.28 and earlier
  - DAPLink versions which are based on CMSIS-DAP V2

## SYMPTOM
µVision version 5.28 or before does not detect an Mbed DAPLink debug adapter which is based on CMSIS-DAP V2.

## CAUSE
An Mbed DAPLink device is a USB composite device which consists of several USB classes (MSC, CDC, HID, WinUSB). Since CMSIS-DAP V2, a WinUSB bulk transfer is used instead of USB-HID. The µVision CMSIS-DAP debug driver always used the first interface (0) of a USB composite device to communicate. However, new DAPLink releases have the MSC on interface 0 and WinUSB on a higher interface number.

## RESOLUTION
Download the attached ZIP file and extract the CMSIS-DAP debug driver file (CMSIS_DAP.dll V0.2.14.1) into the MDK installation folder \ARM\BIN. If the default installation path was used, this is the folder C:\Keil_v5\ARM\BIN

This patch fixes the issues described as 'current limitation #1' for this GitHub commit.

## STATUS
This will be fixed in MDK version 5.29 and later.

## MORE INFORMATION
  - [Mbed DAPLink GitHub repository](https://github.com/ARMmbed/DAPLink)
  - [Arm CMSIS-DAP repository](https://arm-software.github.io/CMSIS_5/DAP/html/index.html)

## ATTACHED FILES
Request the [files attached](./4170.zip) to this knowledgebase article.

Last Reviewed: Wednesday, September 25, 2019

Original [link](http://www.keil.com/support/docs/4170.htm)

---------------------------------------------------------

# µVISION 调试器：µVISION 无法检测到 Mbed DAPLink

本知识库文章中的信息适用于：
  - MDK 版本 5.28 和更早版本
  - 基于 CMSIS-DAP V2 的 DAPLink 版本

## 症状
µVision 版本 5.28 或更低版本无法检测到基于 CMSIS-DAP V2 的 Mbed DAPLink 调试适配器。

## 原因
Mbed DAPLink 设备是一种 USB 复合设备，它由几个 USB 类（MSC，CDC，HID，WinUSB）组成。从 CMSIS-DAP V2 开始，将使用 WinUSB 批量传输代替 USB-HID。µVision CMSIS-DAP 调试驱动程序始终使用 USB 复合设备的第一个接口（0）进行通信。但是，新的 DAPLink 版本在接口 0 上具有 MSC，而在更高接口号上具有 WinUSB。

## 解决方法
下载随附的 ZIP 文件，并将 CMSIS-DAP 调试驱动程序文件（CMSIS_DAP.dll V0.2.14.1）解压缩到 MDK 安装文件夹 \ARM\BIN 中。如果使用默认安装路径，则该文件夹为 C:\Keil_v5\ARM\BIN

该补丁修复了此 GitHub commit 称为'当前限制＃1'的问题。

## 状态
这将在 MDK 5.29 版和更高版本中修复。

## 更多信息
  - [Mbed DAPLink GitHub 存储库](https://github.com/ARMmbed/DAPLink)
  - [Arm CMSIS-DAP 存储库](https://arm-software.github.io/CMSIS_5/DAP/html/index.html)

## 附件
请求附加到此知识库文章的 [文件](./4170.zip)。

上次审查：2019 年 9 月 25 日星期三

原文[链接](http://www.keil.com/support/docs/4170.htm)