��    @        Y         �  �   �  �     2   �  �   �  �   �  �   E  `   	  :   m	  :   �	  :   �	  B   
  Q   a
  �   �
  �   I  /     M   M  �   �  ]   \  �   �  G   f  H   �  d   �  �   \  b   �  �   Q  �   !  5   �  �   �  �   �  �   \  �     r  �  |   f  |   �  �   `  �  O  �   �  �   �  �   �  J     �   e  p   �  G  k  �   �  �   7  �   �  �   \   �   6!  �   �!  �   �"  �   y#  �   $  �   �$  *  a%  �   �&  �   �'  \   h(  r   �(  �   8)  �   �)  �   �*  �   d+  �  ,  �  �-  f   �/  x   �/  .   d0  �   �0  �   :1  �   �1  9   y2  ?   �2  ?   �2  ?   33  G   s3  N   �3  n   
4  �   y4  /   5  C   G5  �   �5  T   16  �   �6  C   97  a   }7  P   �7  z   08  J   �8  �   �8  p   �9  /   :  �   C:  e   �:  �   ^;  �   <  (  �<  l   >  k   o>  �   �>  7  �?     �@  �   �A  �   �B  5   C  q   MC  W   �C    D  |   4E  �   �E  q   LF  �   �F  �   rG  �   H  �   �H  �   aI  �   �I  y   ~J  �   �J  �   �K  �   �L  L   �M  X   �M  _   =N  �   �N  �   VO  �   �O  �  kP         ;   #                 8                  =       (   -               7           @       )   0          /   '   &          
   6             +      .   4      1   >                        %      3          :   *      $                 "   5      <   ?   9                  ,                 2   	              !          'Ignore' to continue waiting for the thread to respond.
'Cancel' to attempt to cancel the thread.
'Terminate' to quit PCSX2 immediately.
 (Folder type only) Re-index memory card content every time the running software changes. This prevents the memory card from running out of space for saves. (FolderMcd) Memory Card is full, could not add: %s All plugins must have valid selections for %s to run.  If you are unable to make a valid selection due to missing plugins or an incomplete install of %s, then press Cancel to close the Configuration panel. Avoids memory card corruption by forcing games to re-index card contents after loading from savestates.  May not be compatible with all games (Guitar Hero). Check this to force the mouse cursor invisible inside the GS window; useful if using the mouse as a primary control device for gaming.  By default the mouse auto-hides after 2 seconds of inactivity. Completely closes the often large and bulky GS window when pressing ESC or pausing the emulator. Convert this memory card to a 16 MB Memory Card .ps2 file. Convert this memory card to a 32 MB Memory Card .ps2 file. Convert this memory card to a 64 MB Memory Card .ps2 file. Convert this memory card to a standard 8 MB Memory Card .ps2 file. Enable this if you think MTGS thread sync is causing crashes or graphical errors. Enables automatic mode switch to fullscreen when starting or resuming emulation. You can still toggle fullscreen display at any time using alt-enter. Existing %s settings have been found in the configured settings folder.  Would you like to import these settings or overwrite them with %s default values?

(or press Cancel to select a different settings folder) Failed: Destination memory card '%s' is in use. Failed: Duplicate is only allowed to an empty PS2-Port or to the file system. Gamefixes can work around wrong emulation in some titles. 
They may also cause compatibility or performance issues.

The safest way is to make sure that all game fixes are completely disabled. Known to affect following games:
 * Bleach Blade Battler
 * Growlanser II and III
 * Wizardry Known to affect following games:
 * Digital Devil Saga (Fixes FMV and crashes)
 * SSX (Fixes bad graphics and crashes)
 * Resident Evil: Dead Aim (Causes garbled textures) Known to affect following games:
 * Mana Khemia 1 (Going "off campus")
 Known to affect following games:
 * Test Drive Unlimited
 * Transformers NTFS compression can be changed manually at any time by using file properties from Windows Explorer. NTFS compression is built-in, fast, and completely reliable; and typically compresses memory cards very well (this option is highly recommended). Note that when Framelimiting is disabled, Turbo and SlowMotion modes will not be available either. Note: Recompilers are not necessary for PCSX2 to run, however they typically improve emulation speed substantially. You may have to manually re-enable the recompilers listed above, if you resolve the errors. Notice: Due to PS2 hardware design, precise frame skipping is impossible. Enabling it will cause severe graphical errors in some games. Notice: Most games are fine with the default options. Out of Memory (sorta): The SuperVU recompiler was unable to reserve the specific memory ranges required, and will not be available for use.  This is not a critical error, since the sVU rec is obsolete, and you should use microVU instead anyway. :) XBSX2 is unable to allocate memory needed for the PS2 virtual machine. Close out some memory hogging background tasks and try again. PCSX2 requires a *legal* copy of the PS2 BIOS in order to run games.
You cannot use a copy obtained from a friend or the Internet.
You must dump the BIOS from your *own* Playstation 2 console. PCSX2 requires a PS2 BIOS in order to run.  For legal reasons, you *must* obtain a BIOS from an actual PS2 unit that you own (borrowing doesn't count).  Please consult the FAQs and Guides for further instructions. Please ensure that these folders are created and that your user account is granted write permissions to them -- or re-run PCSX2 with elevated (administrator) rights, which should grant PCSX2 the ability to create the necessary folders itself.  If you do not have elevated rights on this computer, then you will need to switch to User Documents mode (click button below). Please note that the resulting file may not actually contain all saves, depending on how many are in the source memory card. Please select a valid BIOS.  If you are unable to make a valid selection then press Cancel to close the Configuration panel. Please select your preferred default location for PCSX2 user-level documents below (includes memory cards, screenshots, settings, and savestates).  These folder locations can be overridden at any time using the Plugin/BIOS Selector panel. Primarily targetting the EE idle loop at address 0x81FC0 in the kernel, this hack attempts to detect loops whose bodies are guaranteed to result in the same machine state for every iteration until a scheduled event triggers emulation of another unit.  After a single iteration of such loops, we advance to the time of the next event or the end of the processor's timeslice, whichever comes first. Runs VU1 on its own thread (microVU1-only). Generally a speedup on CPUs with 3 or more cores. This is safe for most games, but a few games are incompatible and may hang. In the case of GS limited games, it may be a slowdown (especially on dual core CPUs). Speedhacks usually improve emulation speed, but can cause glitches, broken audio, and false FPS readings.  When having emulation problems, disable this panel first. The PS2-slot %d has been automatically disabled.  You can correct the problem
and re-enable it at any time using Config:Memory cards from the main menu. The specified path/directory does not exist.  Would you like to create it? There is not enough virtual memory available, or necessary virtual memory mappings have already been reserved by other processes, services, or DLLs. This action will reset the existing PS2 virtual machine state; all current progress will be lost.  Are you sure? This command clears %s settings and allows you to re-run the First-Time Wizard.  You will need to manually restart %s after this operation.

WARNING!!  Click OK to delete *ALL* settings for %s and force-close the app, losing any current emulation progress.  Are you absolutely sure?

(note: settings for plugins are unaffected) This folder is where PCSX2 records savestates; which are recorded either by using menus/toolbars, or by pressing F1/F3 (save/load). This folder is where PCSX2 saves its logfiles and diagnostic dumps.  Most plugins will also adhere to this folder, however some older plugins may ignore it. This folder is where PCSX2 saves screenshots.  Actual screenshot image format and style may vary depending on the GS plugin being used. This hack works best for games that use the INTC Status register to wait for vsyncs, which includes primarily non-3D RPG titles. Games that do not use this method of vsync will see little or no speedup from this hack. This is the folder where PCSX2 saves your settings, including settings generated by most plugins (some older plugins may not respect this value). This recompiler was unable to reserve contiguous memory required for internal caches.  This error can be caused by low virtual memory resources, such as a small or disabled swapfile, or by another program that is hogging a lot of memory. This wizard will help guide you through configuring plugins, memory cards, and BIOS.  It is recommended if this is your first time installing %s that you view the readme and configuration guide. Updates Status Flags only on blocks which will read them, instead of all the time. This is safe most of the time, and Super VU does something similar by default. Vsync eliminates screen tearing but typically has a big performance hit. It usually only applies to fullscreen mode, and may not work with all GS plugins. WARNING: Converting a memory card may take a while! Please do not close the emulator during the conversion process, even if the emulator is no longer responding to input. Warning!  Changing plugins requires a complete shutdown and reset of the PS2 virtual machine. PCSX2 will attempt to save and restore the state, but if the newly selected plugins are incompatible the recovery may fail, and current progress will be lost.

Are you sure you want to apply settings now? Warning!  You are running PCSX2 with command line options that override your configured plugin and/or folder settings.  These command line options will not be reflected in the settings dialog, and will be disabled when you apply settings changes here. Warning!  You are running PCSX2 with command line options that override your configured settings.  These command line options will not be reflected in the Settings dialog, and will be disabled if you apply any changes here. Warning: Some of the configured PS2 recompilers failed to initialize and have been disabled: When checked this folder will automatically reflect the default associated with PCSX2's current usermode setting.  You are about to delete the formatted memory card '%s'. All data on this card will be lost!  Are you absolutely and quite positively sure? You can change the preferred default location for PCSX2 user-level documents here (includes memory cards, screenshots, settings, and savestates).  This option only affects Standard Paths which are set to use the installation default value. You may optionally specify a location for your PCSX2 settings here.  If the location contains existing PCSX2 settings, you will be given the option to import or overwrite them. Your system is too low on virtual resources for PCSX2 to run. This can be caused by having a small or disabled swapfile, or by other programs that are hogging resources. Zoom = 100: Fit the entire image to the window without any cropping.
Above/Below 100: Zoom In/Out
0: Automatic-Zoom-In untill the black-bars are gone (Aspect ratio is kept, some of the image goes out of screen).
  NOTE: Some games draw their own black-bars, which will not be removed with '0'.

Keyboard: CTRL + NUMPAD-PLUS: Zoom-In, CTRL + NUMPAD-MINUS: Zoom-Out, CTRL + NUMPAD-*: Toggle 100/0 Project-Id-Version: PCSX2 1.4.0
Report-Msgid-Bugs-To: https://github.com/PCSX2/pcsx2/issues
PO-Revision-Date: 2020-02-04 20:35+0100
Last-Translator: Wei Mingzhi <whistler_wmz@users.sf.net>
Language-Team: 
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: pxE;pxExpandMsg
X-Poedit-SourceCharset: UTF-8
X-Poedit-Basepath: pcsx2
X-Generator: Poedit 2.2.4
X-Poedit-SearchPath-0: pcsx2
X-Poedit-SearchPath-1: common
 "忽略": 继续等待进程响应。
"取消": 尝试取消进程。
"终止": 立即退出 PCSX2。
 (仅限文件夹) 每次执行软件更改时重新索引记忆卡内容。这可以防止记忆卡耗尽存档空间。 (FolderMcd) 记忆卡已满，无法加入: %s 要运行 %s，所有插件必须设定为合法。如果由于插件缺失或不完整的 %s 安装您不能做出合法选择，请单击取消关闭配置面板。 以强制游戏在读取即时存档后重新检索记忆卡内容的方式避免记忆卡损坏。可能不与所有游戏兼容 (如 Guitar Hero 《吉他英雄》)。 选中此项强制 GS 窗口中不显示鼠标光标。在使用鼠标控制游戏时比较有用。默认状态鼠标在 2 秒不活动后隐藏。 在按 ESC 或挂起模拟器时彻底关闭 GS 窗口。 将这个记忆卡转换成一个 16 MB .ps2 记忆卡文件。 将这个记忆卡转换成一个 32 MB .ps2 记忆卡文件。 将这个记忆卡转换成一个 64 MB .ps2 记忆卡文件。 将这个记忆卡转换成一个标准的 8 MB .ps2 记忆卡文件。 如您认为 MTGS 线程同步导致崩溃或图像错误，请启用此项。 启动或恢复模拟时自动切换至全屏。您可以使用 Alt+Enter 随时切换全屏或窗口模式。 配置的文件夹中已有 %s 设置。您想导入这些设置还是用 %s 默认设置覆盖它们?

(或单击取消选择一个不同的设置文件夹) 失败: 目标记忆卡 '%s' 正在被使用。 失败: 只允许复制到一个空的 PS2 端口或文件系统。 游戏特殊修正可以修复一些游戏中的模拟错误。
但它也可能导致兼容或性能问题。

最安全的方式是禁用任何游戏特殊修正。 已知对以下游戏有效:
 * 死神刀刃战士
 * 梦幻骑士 2 和 3
 * 巫术 已知影响以下游戏:
 * 数码恶魔传说 (修正 CG 及崩溃问题)
 * 极限滑雪 (修正图像错误及崩溃问题)
 * 生化危机: 死亡目标 (导致纹理混乱) 已知影响以下游戏:
 * Mana Khemia 1 (学校的炼金术士)
 已知影响以下游戏:
 * Test Drive Unlimited (无限试驾 2)
 * Transformers (变形金刚) NTFS 压缩可以随时使用 Windows 资源管理器中的文件属性更改。 NTFS 压缩是内置、高效、可靠的；通常对于记忆卡文件压缩比非常高 (强烈建议使用此选项)。 注意: 如限帧被禁用，快速模式和慢动作模式将不可用。 注意: 重编译器对 PCSX2 非必需，但是它们通常可大大提升模拟速度。如错误已解决，您可能要手动重新启用以上列出的重编译器。 注意: 由于 PS2 硬件设计，不可能准确跳帧。启用此选项可能在游戏中导致图像错误。 注: 大多数游戏使用默认选项即可。 内存溢出: SuperVU 重编译器无法保留所需的指定内存范围，且将不可用。这不是一个严重错误，sVU 重编译器已过时，您应该使用 microVU。:) PCSX2 无法分配 PS2 虚拟机所需内存。请关闭一些占用内存的后台任务后重试。 PCSX2 需要一个合法的 PS2 BIOS 副本来运行游戏。
使用非法复制或下载的副本为侵权行为。
您必须从您自己的 Playstation 2 实机中取得 BIOS。 PCSX2 需要一个 PS2 BIOS 才可以运行。由于法律问题，您必须从一台属于您的 PS2 实机中取得一个 BIOS 文件。请参考常见问题及教程以获取进一步的说明。 请确保这些文件夹已被建立且您的用户账户对它们有写入权限 -- 或使用管理员权限重新运行 PCSX2 (可以使 PCSX2 能够自动建立必要的文件夹)。如果您没有此计算机的管理员权限，您需要切换至用户文件模式 (单击下面的按钮)。 请注意，生成的文件可能不包含所有存档，具体取决于在源记忆卡中存储的存档。 请选择一个合法的 BIOS。如果您不能作出合法的选择请单击取消来关闭配置面板。 请在下面选择您偏好的 PCSX2 用户文档默认位置 (包括记忆卡、截图、设置选项及即时存档)。这些文件夹位置可以随时在 "插件及 BIOS 选择" 面板中更改。 主要针对位于内核地址 0x81FC0 的 EE 空闲循环，此 Hack 试图检测循环体在一个另外的模拟单元计划的事件处理过程之前不保证产生相同结果的循环。在一次循环体执行之后，将下一事件的时间或处理器的时间片结束时间 (孰早) 做出更新。 在单独的线程是运行 VU1 (仅限 microVU1)。通常在三核以上 CPU 中有提速效果。此选项对大多数游戏是安全的，但一部分游戏可能不兼容或导致没有响应。对于受限于 GS 的游戏，可能会造成性能下降 (特别是在双核 CPU 上)。 速度 Hack 通常可以提升模拟速度，但也可能导致错误、声音问题或虚帧。如模拟有问题请先尝试禁用此面板。 %d 插槽上的记忆卡已自动被禁用。您可以随时在主菜单上的配置:记忆卡中改正问题并重新启用记忆卡。 指定的路径/目录不存在。是否需要创建? 没有足够的虚拟内存可用，或所需的虚拟内存映射已经被其它进程、服务或 DLL 保留。 此动作将复位当前的 PS2 虚拟机状态；当前进度将丢失。是否确认? 此命令将清除 %s 的设置且允许您重新运行首次运行向导。您需要在此操作完成后重新启动 %s。

警告!! 单击确定将删除全部 %s 的设置且强制关闭应用程序，当前模拟进度将丢失。是否确定?

(注: 插件设置将不受影响) 此文件夹是 PCSX2 保存即时存档的位置；即时存档可使用菜单/工具栏或 F1/F3 (保存/读取) 使用。 此文件夹是 PCSX2 保存日志记录和诊断转储的位置。大多数插件也将使用此文件夹，但是一些旧的插件可能会忽略它。 此文件夹是 PCSX2 保存截图的位置。实际截图格式和风格对于不同的 GS 插件可能不同。 此选项对于使用 INTC 状态寄存器来等待垂直同步的游戏效果较好，包括一些主要的 3D RPG 游戏。对于不使用此方法的游戏没有提速效果。 这是 PCSX2 保存您的设置选项的文件夹，包括大多数插件生成的设置选项 (此选项对于一些旧的插件可能无效)。 重编译器无法保留内部缓存所需的连续内存空间。此错误可能是由虚拟内存资源不足引起，如交换文件过小或未使用交换文件、某个其它程序正占用过大内存。 此向导将引导您配置插件、记忆卡及 BIOS。如果您是第一次运行 %s，建议您先查看自述文件及配置说明。 仅在标志位被读取时更新，而不是总是更新。此选项通常是安全的，Super VU 默认会以相似的方式处理。 垂直同步可以消除花屏但通常对性能有较大影响。通常仅应用于全屏幕模式，且不一定对所有的 GS 插件都有效。 警告: 转换记忆卡可能需要一些时间! 在转换过程中请勿关闭模拟器，即使模拟器停止响应。 警告! 更换插件需要彻底关闭并重新启动 PS2 虚拟机。PCSX2 将尝试保存即时存档并读取，但如果新选择的插件不兼容将失败，当前进度将丢失。

是否确认应用这些设置? 警告! 您正在使用命令行选项运行 PCSX2，这将覆盖您已配置的插件或文件夹设定。这些命令行选项将不会在设置对话框中反映，且如果您更改了任何选项的话命令行选项将失效。 警告! 您正在使用命令行选项运行 PCSX2，这将覆盖您已配置的设定。这些命令行选项将不会在设置对话框中反映，且如果您更改了任何选项的话命令行选项将失效。 警告: 部分已配置的 PS2 重编译器初始化失败且已被禁用： 选中时此文件夹将自动反映当前 PCSX2 用户设置选项相关的默认值。 即将删除已格式化的记忆卡 '%s'。此记忆卡中所有数据将丢失! 是否确定? 您可以在此更改 PCSX2 用户文档的默认位置 (包括记忆卡、截图、设置选项及即时存档)。此选项仅对由安装时的默认值设定的标准路径有效。 您可以指定一个您的 PCSX2 设置选项所在位置。如果此位置包含已有的 PCSX2 设置，您可以选择导入或覆盖它们。 您的系统没有足够的资源运行 PCSX2。可能是由于交换文件过小或未使用，或其它占用资源的程序。 缩放 = 100: 图像适合窗口大小，无任何裁剪。
大于或小于 100: 放大/缩小。
0: 自动放大直到黑条消失 (纵横比将被保持，部分图像将位于屏幕外面)。
 注: 一些游戏手动绘制黑条，这种情况黑条将不会被移除。

键盘: Ctrl+小键盘加号: 放大，Ctrl+小键盘减号: 缩小，Ctrl+小键盘星号: 在 100 和 0 之间切换 