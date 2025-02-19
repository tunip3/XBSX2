��    2      �  C   <      H  �   I  �   �  �   �  �   >  `     Q   f  �   �  �   N  /   "	  M   R	  ]   �	  �   �	  G   �
  d   �
  �   W  b   �  �   L  �     5   �  �   �  �   �  �   W  �     r  �  |   a  �  �  �   k  �     J   �  �   �  p   �  G  �  �   B  �   �  �   c  �   �  �   �  �   W  �   �  *  �  �   �  �   �  \   �  r   �  �   k   �   �   �   �!  �   �"  �  A#  5  �$    '     (  z  (*  0  �+  �   �-  &  �.  �  �/     E1  �   F3  �   �3  �   �4  w  )5  �   �6  �   '7  b  8    p9  =  �:  �  �<  �   n>    ?  S  A  �  iB    D  |  4F    �I  �  �J  �  �N  v  ]P  �   �Q  H  {R  ;  �S  B   U  @  CX  �  �Y  I  O[    �\  �  �^  �  $`  W  �a  �  	c  g  	f    qh    �j  @  �k  K  �l  �  n  �  �p  �  Xr  �  t     ,      %          .   *      #   "   2                            $          1                   !            0                          (                      	          &                )   +          -          /       
      '       'Ignore' to continue waiting for the thread to respond.
'Cancel' to attempt to cancel the thread.
'Terminate' to quit PCSX2 immediately.
 All plugins must have valid selections for %s to run.  If you are unable to make a valid selection due to missing plugins or an incomplete install of %s, then press Cancel to close the Configuration panel. Avoids memory card corruption by forcing games to re-index card contents after loading from savestates.  May not be compatible with all games (Guitar Hero). Check this to force the mouse cursor invisible inside the GS window; useful if using the mouse as a primary control device for gaming.  By default the mouse auto-hides after 2 seconds of inactivity. Completely closes the often large and bulky GS window when pressing ESC or pausing the emulator. Enable this if you think MTGS thread sync is causing crashes or graphical errors. Enables automatic mode switch to fullscreen when starting or resuming emulation. You can still toggle fullscreen display at any time using alt-enter. Existing %s settings have been found in the configured settings folder.  Would you like to import these settings or overwrite them with %s default values?

(or press Cancel to select a different settings folder) Failed: Destination memory card '%s' is in use. Failed: Duplicate is only allowed to an empty PS2-Port or to the file system. Known to affect following games:
 * Bleach Blade Battler
 * Growlanser II and III
 * Wizardry Known to affect following games:
 * Digital Devil Saga (Fixes FMV and crashes)
 * SSX (Fixes bad graphics and crashes)
 * Resident Evil: Dead Aim (Causes garbled textures) Known to affect following games:
 * Mana Khemia 1 (Going "off campus")
 NTFS compression can be changed manually at any time by using file properties from Windows Explorer. NTFS compression is built-in, fast, and completely reliable; and typically compresses memory cards very well (this option is highly recommended). Note that when Framelimiting is disabled, Turbo and SlowMotion modes will not be available either. Note: Recompilers are not necessary for PCSX2 to run, however they typically improve emulation speed substantially. You may have to manually re-enable the recompilers listed above, if you resolve the errors. Notice: Due to PS2 hardware design, precise frame skipping is impossible. Enabling it will cause severe graphical errors in some games. Notice: Most games are fine with the default options. Out of Memory (sorta): The SuperVU recompiler was unable to reserve the specific memory ranges required, and will not be available for use.  This is not a critical error, since the sVU rec is obsolete, and you should use microVU instead anyway. :) XBSX2 is unable to allocate memory needed for the PS2 virtual machine. Close out some memory hogging background tasks and try again. PCSX2 requires a *legal* copy of the PS2 BIOS in order to run games.
You cannot use a copy obtained from a friend or the Internet.
You must dump the BIOS from your *own* Playstation 2 console. PCSX2 requires a PS2 BIOS in order to run.  For legal reasons, you *must* obtain a BIOS from an actual PS2 unit that you own (borrowing doesn't count).  Please consult the FAQs and Guides for further instructions. Please ensure that these folders are created and that your user account is granted write permissions to them -- or re-run PCSX2 with elevated (administrator) rights, which should grant PCSX2 the ability to create the necessary folders itself.  If you do not have elevated rights on this computer, then you will need to switch to User Documents mode (click button below). Please select a valid BIOS.  If you are unable to make a valid selection then press Cancel to close the Configuration panel. Primarily targetting the EE idle loop at address 0x81FC0 in the kernel, this hack attempts to detect loops whose bodies are guaranteed to result in the same machine state for every iteration until a scheduled event triggers emulation of another unit.  After a single iteration of such loops, we advance to the time of the next event or the end of the processor's timeslice, whichever comes first. Speedhacks usually improve emulation speed, but can cause glitches, broken audio, and false FPS readings.  When having emulation problems, disable this panel first. The PS2-slot %d has been automatically disabled.  You can correct the problem
and re-enable it at any time using Config:Memory cards from the main menu. The specified path/directory does not exist.  Would you like to create it? There is not enough virtual memory available, or necessary virtual memory mappings have already been reserved by other processes, services, or DLLs. This action will reset the existing PS2 virtual machine state; all current progress will be lost.  Are you sure? This command clears %s settings and allows you to re-run the First-Time Wizard.  You will need to manually restart %s after this operation.

WARNING!!  Click OK to delete *ALL* settings for %s and force-close the app, losing any current emulation progress.  Are you absolutely sure?

(note: settings for plugins are unaffected) This folder is where PCSX2 records savestates; which are recorded either by using menus/toolbars, or by pressing F1/F3 (save/load). This folder is where PCSX2 saves its logfiles and diagnostic dumps.  Most plugins will also adhere to this folder, however some older plugins may ignore it. This folder is where PCSX2 saves screenshots.  Actual screenshot image format and style may vary depending on the GS plugin being used. This hack works best for games that use the INTC Status register to wait for vsyncs, which includes primarily non-3D RPG titles. Games that do not use this method of vsync will see little or no speedup from this hack. This is the folder where PCSX2 saves your settings, including settings generated by most plugins (some older plugins may not respect this value). Updates Status Flags only on blocks which will read them, instead of all the time. This is safe most of the time, and Super VU does something similar by default. Vsync eliminates screen tearing but typically has a big performance hit. It usually only applies to fullscreen mode, and may not work with all GS plugins. Warning!  Changing plugins requires a complete shutdown and reset of the PS2 virtual machine. PCSX2 will attempt to save and restore the state, but if the newly selected plugins are incompatible the recovery may fail, and current progress will be lost.

Are you sure you want to apply settings now? Warning!  You are running PCSX2 with command line options that override your configured plugin and/or folder settings.  These command line options will not be reflected in the settings dialog, and will be disabled when you apply settings changes here. Warning!  You are running PCSX2 with command line options that override your configured settings.  These command line options will not be reflected in the Settings dialog, and will be disabled if you apply any changes here. Warning: Some of the configured PS2 recompilers failed to initialize and have been disabled: When checked this folder will automatically reflect the default associated with PCSX2's current usermode setting.  You are about to delete the formatted memory card '%s'. All data on this card will be lost!  Are you absolutely and quite positively sure? You can change the preferred default location for PCSX2 user-level documents here (includes memory cards, screenshots, settings, and savestates).  This option only affects Standard Paths which are set to use the installation default value. You may optionally specify a location for your PCSX2 settings here.  If the location contains existing PCSX2 settings, you will be given the option to import or overwrite them. Your system is too low on virtual resources for PCSX2 to run. This can be caused by having a small or disabled swapfile, or by other programs that are hogging resources. Zoom = 100: Fit the entire image to the window without any cropping.
Above/Below 100: Zoom In/Out
0: Automatic-Zoom-In untill the black-bars are gone (Aspect ratio is kept, some of the image goes out of screen).
  NOTE: Some games draw their own black-bars, which will not be removed with '0'.

Keyboard: CTRL + NUMPAD-PLUS: Zoom-In, CTRL + NUMPAD-MINUS: Zoom-Out, CTRL + NUMPAD-*: Toggle 100/0 Project-Id-Version: PCSX2 0.9.9
Report-Msgid-Bugs-To: https://github.com/PCSX2/pcsx2/issues
PO-Revision-Date: 2014-09-16 11:50+0700
Last-Translator: blackb1rd <blackb1rd@riseup.net>
Language-Team: xyteton <xyteton@hotmail.com>, blackb1rd <blackb1rd@riseup.net>
Language: th_TH
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: pxE;pxEt
X-Poedit-SourceCharset: utf-8
X-Poedit-Basepath: trunk\
X-Poedit-Language: Thai
X-Poedit-Country: THAILAND
X-Poedit-SearchPath-0: pcsx2
X-Poedit-SearchPath-1: common
 'ละเลย' เพื่อรอให้สายงานตอบสนองต่อไป 
'ยกเลิก' เพื่อพยายามยกเลิกสายงาน 
'สิ้นสุด' เพื่อออกจาก PCSX2 โดยทันที
 ปลั๊กอินทั้งหมดต้องมีการเลือกใช้ที่ถูกต้องสำหรับการรัน %s 
ถ้าคุณไม่สามารถเลือกอันที่ถูกต้องเนื่องจากปลั๊กอินสูญหายหรือการติดตั้ง %s ที่ไม่สมบูรณ์
จงกด ยกเลิก เพื่อปิดผังการกำหนดค่า หลีกเลี่ยงการเสียของการ์ดความจำ โดยการบังคับเกม ให้ทำดัชนีเนื้อหาการ์ด
หลังจากการโหลดจากบันทึกสถานภาพ อาจไม่เข้ากันกับทุกเกม (Guitar Hero) ทำเครื่องหมายสิ่งนี้ เพื่อบังคับให้ไม่เห็นเคอร์เซอร์ของเม้าส์ในหน้าต่าง GS
มีประโยชน์ถ้าใช้เม้าส์เป็นตัวควบคุมหลักสำหรับเกม โดยค่าตั้งต้น เม้าส์จะถูกซ่อนอัตโนมัติ
หลังจากไม่มีกิจกรรมใดๆ 2 วินาที ปิดหน้าต่าง GS ที่ใหญ่โตบ่อยๆ อย่างสมบูรณ์ เมื่อกด ESC หรือหยุดตัวจำลอง เปิดการทำงานสิ่งนี้ ถ้าคุณคิดว่าการประสานสายงาน MTGS เป็นสาเหตุของการขัดข้อง หรือความผิดผลาดด้านกราฟฟิก  เปิดการใช้งานโหมดอัตโนมัติเพื่อสลับไปเต็มจอเมื่อเริ่มต้น หรือทำการจำลองต่อจากเดิม
คุณยังสามารถสลับการแสดงผลเต็มจอเวลาใดก็ได้โดยกด Alt-Enter การตั้งค่า %s มีอยู่แล้ว ถูกค้นพบในโฟลเดอร์การตั้งค่าที่กำหนดไว้
คุณต้องการนำเข้าการตั้งค่าหรือว่าเขียนทับพวกมันด้วยค่าตั้งต้น %s ?

(หรือกด ยกเลิก เพื่อเลือกโฟลเดอร์การตั้งค่าอื่นๆ) ล้มเหลว: การ์ดความจำปลายทาง '%s' กำลังถูกใช้อยู่ ล้มเหลว: การทำสำเนาซ้ำอนุญาตเฉพาะสู่พอร์ต-PS2 ที่ว่าง หรือสู่ระบบไฟล์ ทราบว่าส่งผลกระทบต่อเกมต่อไปนี้:
 * Bleach Blade Battler
 * Growlanser II และ III
 * Wizardry ทราบว่าจะมีผลกระทบต่อเกมต่อไปนี้:
 * Digital Devil Saga (แก้ปัญหา FMV และการขัดข้อง)
 * SSX (แก้ปัญหากราฟิกที่แย่และการขัดข้อง) 
 * Resident Evil: Dead Aim (เกิดภาพบิดเบือน) ทราบว่าส่งผลกระทบต่อเกมต่อไปนี้:
 * Mana Khemia 1 (Going "off campus")
 การบีบอัดแบบ NTFS สามารถเปลี่ยนเองตอนไหนก็ได้ โดยใช้คุณสมบัติไฟล์จากหน้าต่างสำรวจ การบีบอัดแบบ NTFS เป็นโครงสร้างภายใน รวดเร็ว เชื่อถือได้
และโดยทั่วไปจะบีบอัดการ์ดความจำได้ดีมาก (ขอแนะนำตัวเลือกนี้อย่างยิ่ง) หมายเหตุ เมื่อการจำกัดเฟรมถูกปิดการทำงาน โหมดเทอร์โบและโหมดเคลื่อนไหวช้า จะไม่มีผลทั้งคู่เช่นกัน หมายเหตุ: รีคอมไพเลอร์ไม่จำเป็นสำหรับการรัน PCSX2 อย่างไรก็ตาม มันจะช่วยปรับปรุงความเร็วของการจำลองอย่างเห็นได้ชัด
คุณอาจจะลองเปิดการใช้งานรีคอมไพเลอร์ที่ระบุไว้ด้านบนอีกครั้ง หากคุณต้องการจะแก้ปัญหา แจ้งเตือน: เนื่องด้วยการออกแบบอุปกรณ์ PS2, การข้ามเฟรมแบบแม่นยำจึงเป็นไปไม่ได้
การเปิดการทำงานมันจะเป็นสาเหตุความผิดพลาดที่รุนแรงของกราฟิกในบางเกม แจ้งเตือน: ค่าตัวเลือกตั้งต้นมักจะดีกับเกมส่วนใหญ่ หน่วยความจำหมด (sorta), รีคอมไพเลอร์ SuperVU ไม่สามารถสงวนช่วงหน่วยความจำจำเพาะที่ต้องการ
และจะไม่เหลือให้ใช้การได้ นี่ไม่ใช่ความผิดพลาดที่วิกฤต จนกระทั้ง 
sVU rec นั้นล้าสมัย และคุณควรต้องใช้ microVU แทน :) PCSX2 ไม่สามารถจองหน่วยความจำที่ต้องการสำหรับเครื่องเสมือน PS2
ลองปิดงานเบื้องหลังบางงานที่กินหน่วยความจำ แล้วลองอีกครั้ง PCSX2 ต้องการสำเนาที่*ถูกกฎหมาย*ของไบออส PS2 เพื่อที่จะรันเกม
คุณไม่สามารถใช้สำเนาจากเพื่อนหรือจากในอินเตอร์เน็ต
คุณต้องดัมพ์ไบออสจากคอนโซล Playstation 2 *ของคุณเอง* PCSX2 ต้องการไบออส (BIOS) ของ PS2 เพื่อที่จะรัน สำหรับความถูกต้องตามกฎหมาย คุณ*ต้อง* 
ได้รับไบออสมาจากตัว PS2 ที่แท้จริงของคุณเอง (ไม่นับการยืม)
โปรดศึกษาจากแนวทางและคำถามที่พบบ่อยสำหรับคำแนะนำเพิ่มเติม โปรดแน่ใจว่าโฟลเดอร์เหล่านี้ได้ถูกสร้าง และบัญชีผู้ใช้ของคุณได้รับอนุญาต (permission)
ในการเขียนในโฟลเดอร์เหล่านี้ -- หรือ รัน PCSX2 ด้วยสิทธิที่สูงขึ้น(ผู้ดูแลระบบ)
ซึ่งจะอนุญาตให้ PCSX2 สามารถทำการสร้างโฟลเดอร์ที่จำเป็นเองได้
ถ้าคุณไม่มีสิทธิในคอมพิวเตอร์นี้ ดังนั้นคุณจำเป็นต้องสลับ
ไปใช้โหมดเอกสารผู้ใช้ (คลิกปุ่มด้านล่าง) โปรดเลือกไบออสที่ถูกต้อง ถ้าคุณไม่สามารถทำการเลือกที่ถูกต้องได้
กด ยกเลิก เพื่อปิดผังการกำหนดค่า เริ่มแรกพุ่งเป้าไปยัง EE idle loop ที่ตำแหน่ง 0x81FC0 ใน kernel, แฮ็คนี้พยายาม
ตรวจจับลูปที่มีการการันตีส่วนหลัก เพื่อส่งผลให้เกิดสถานภาพเครื่องเหมือนเดิมในทุก ๆ การทำซ้ำ
จนกระทั่งเหตุการณ์ที่ลำดับไว้กระตุ้นการจำลองของหน่วยอื่น หลังจากการทำซ้ำ ๆ ของลูปนั้น
เราก้าวไปสู่เวลาของเหตุการณ์ถัดไปหรือจุดสิ้นสุดของตัวแบ่งเวลาของตัวประมวลผล, อันไหนก็ตามที่มาก่อน Speedhack มักจะเพิ่มความเร็วของการจำลอง แต่อาจทำให้เกิดความบกพร่อง เสียงแตก และ
การอ่านอัตราเฟรม (FPS) ผิดพลาด เมื่อการจำลองมีปัญหา ให้ปิดการทำงานผังนี้เป็นอันดับแรก สล็อต-PS2 %d ได้ถูกปิดการใช้งานโดยอัตโนมัติ คุณสามารถแก้ไขปัญหา 
และใช้งานมันใหม่ตอนไหนก็ได้โดยใช้การ กำหนดค่า:การ์ดความจำ จากเมนูหลัก ไม่มีเส้นทาง/ไดเรกทอรี่ที่ระบุ  คุณต้องการสร้างมันหรือไม่? มีหน่วยความจำเสมือนที่ไม่เพียงพอ หรือการแม็พหน่วยความจำเสมือน
ที่จำเป็นได้ถูกเก็บไว้โดยกระบวน, บริการ หรือ DLL อื่นๆ การกระทำนี้ จะรีเซ็ตสถานภาพเครื่องเสมือน PS2 ที่มีอยู่แล้วใหม่
ความคืบหน้าในปัจจุบันจะสูญหายไป คุณแน่ใจหรือไม่? คำสั่งนี้จะล้างการตั้งค่า %s และอนุญาตให้คุณรันตัวช่วยครั้งแรก (wizard) คุณจำเป็นต้อง
เริ่มต้น %s ใหม่ หลังจากการกระทำนี้ 

คำเตือน!! คลิก ตกลง เพื่อลบการตั้งค่า*ทั้งหมด*สำหรับ %s และบังคับให้ปิดโปรแกรม
ความคืบหน้าการจำลองจะสูญหาย คุณแน่ใจจริง ๆ หรือไม่?

(หมายเหตุ: การตั้งค่าสำหรับปลั๊กอินไม่ได้รับผลกระทบ) โฟลเดอร์นี้ คือตำแหน่งที่ PCSX2 จะบันทึกสถานภาพ; ซึ่งไม่ว่าจะบันทึกโดยใช้
เมนู/แถบเครื่องมือ หรือโดยกด F1/F3 (บันทึก/โหลด) โฟลเดอร์นี้ คือตำแหน่งที่ PCSX2 จะบันทึกไฟล์แบบบันทึกข้อมูลและดัมพ์วินิจฉัย
ปลั๊กอินส่วนใหญ่จะติดอยู่กับโฟลเดอร์นี้ อย่างไรก็ตามปลั๊กอินเก่าบางอันอาจจะละเลยมัน  โฟลเดอร์นี้ คือตำแหน่งที่ PCSX2 จะบันทึกภาพถ่าย รูปแบบและสไตล์ภาพถ่ายที่แท้จริง
อาจแปรเปลี่ยนไปตามปลั๊กอิน GS ที่ถูกใช้ แฮ็คนี้ทำงานได้ดีที่สุดสำหรับเกมที่ใช้การลงทะเบียน INTC Status เพื่อรอ vsyncs ซึ่งรวมถึงแนว RPG non-3D โดยส่วนมาก
เกมที่ไม่ใช้วิธีการนี้ของ vsync จะไม่เห็นความเร็วเพิ่มขึ้นหรือเพิ่มเล็กน้อยจากแฮ็คนี้ นี่คือโฟลเดอร์ที่ PCSX2 บันทึกการตั้งค่าของคุณ รวมทั้งการตั้งค่า
ที่ถูกสร้างขึ้นโดยปลั๊กอินส่วนใหญ่ (บางปลั๊กอินเก่าอาจไม่เป็นไปตามค่านี้) อัพเดต Status Flags บนบล็อคที่จะอ่านพวกมันเท่านั้น แทนที่จะทำทุกเวลา
สิ่งนี้จะช่วยรักษาเวลามากที่สุด และ Super VU ก็ทำบางสิ่งที่คล้ายกันเป็นค่าตั้งต้น Vsynce กำจัดการฉีกของจอภาพ แต่มักจะกระทบสมรรถนะอย่างใหญ่หลวง
มันมักถูกใช้เฉพาะโหมดเต็มจอ และอาจใช้ไม่ได้ผลกับทุกปลั๊กอิน GS คำเตือน! การเปลี่ยนปลั๊กอินจำเป็นต้องมีการปิดลงอย่างสมบูรณ์และรีเซ็ตเครื่องเสมือน PS2
PCSX2 จะพยายามบันทึกและคืนกลับค่าสถานภาพ แต่ถ้าปลั๊กอินที่เลือกใหม่เข้ากันไม่ได้
การฟื้นฟูอาจจะล้มเหลว และความคืบหน้าในปัจจุบันจะหายไป 

คุณแน่ใจหรือไม่ที่จะใช้งานการตั้งค่าเดี๋ยวนี้? คำเตือน! คุณกำลังรัน PCSX2 ด้วยตัวเลือก command line ที่เอาชนะการตั้งค่าปลั๊กอิน
และ/หรือ โฟลเดอร์ที่คุณกำหนด ตัวเลือก command line นี้จะไม่ถูกแสดงให้เห็นในกล่องโต้ตอบการตั้งค่า
และจะถูกปิดการใช้งาน เมื่อคุณใช้การเปลี่ยนแปลงใด ๆ ที่นี่ คำเตือน! คุณกำลังรัน PCSX2 ด้วยตัวเลือก command line ที่เอาชนะการตั้งค่าที่คุณกำหนด
ตัวเลือก command line นี้ จะไม่ถูกแสดงให้เห็นในกล่องโต้ตอบการตั้งค่า
และจะถูกปิดการใช้งาน ถ้าคุณใช้การเปลี่ยนแปลงใด ๆ ที่นี่ คำเตือน: บางค่าที่ได้กำหนดไว้ในรีคอมไพเลอร์ PS2 ล้มเหลวในการเริ่มต้นและได้มีการปิดการใช้งาน เมื่อทำเครื่องหมาย โฟลเดอร์นี้จะแสดงค่าตั้งต้นที่เกี่ยวข้องกับการตั้งค่าโหมดผู้ใช้ปัจจุบันของ PCSX2 โดยอัตโนมัติ คุณกำลังจะลบการ์ดความจำที่ฟอร์แมตแล้ว '%s' 
ข้อมูลทั้งหมดบนการ์ดนี้จะหายไป! คุณแน่ใจและเข้าใจอย่างถ่องแท้แล้วหรือไม่? คุณสามารถเปลี่ยนการตั้งค่าของที่ตั้งที่ชอบเป็นค่าตั้งต้น สำหรับเอกสารระดับผู้ใช้ PCSX2 ได้ที่นี่
(รวมทั้งการ์ดความจำ, ภาพหน้าจอ, การตั้งค่า และ บันทึกสถานภาพ)
ตัวเลือกนี้จะมีผลเฉพาะเส้นทางมาตรฐานที่ตั้งค่าไว้ให้ใช้ค่าตั้งตั้นจากการติดตั้ง คุณอาจจะระบุที่ตั้งของการตั้งค่า PCSX2 ของคุณได้ที่นี่ ถ้าที่ตั้งนั้นมีการตั้งค่า PCSX2 อยู่แล้ว
คุณจะได้รับตัวเลือกในการนำเข้าหรือเขียนทับพวกมัน ระบบของคุณช้าเกินไปที่จะเป็นแหล่งทรัพยากรจำลองสำหรับ PCSX2 ในการรัน 
นี่อาจเกิดจาก swapfile เล็กหรือถูกปิดการทำงาน หรือเพราะโปรแกรมอื่นที่กินทรัพยากรมหาศาล ขยาย = 100 ทำภาพทั้งหมดให้พอดีกับหน้าต่างโดยปราศจากการตัดภาพ
มากกว่า/ต่ำกว่า 100: ซูมเข้า/ซูมออก
0: ซูมเข้าอัตโนมัติจนกระทั่งแถบสีดำหายไป (ยังคงสัดส่วนภาพ บางส่วนอาจจะหลุดออกนอกจอ)
หมายเหตุ: บางเกมสร้างแถบสีดำขึ้นมาเอง ซึ่งจะไม่สามารถเอาออกได้โดยใช้ '0' 

แป้นพิมพ์: Ctrl + ปุ่มเครื่องหมายบวก: ซูมเข้า, Ctrl + ปุ่มเครื่องหมายลบ: ซูมออก, Ctrl + ปุ่มดอกจัน: สลับ 100/0 