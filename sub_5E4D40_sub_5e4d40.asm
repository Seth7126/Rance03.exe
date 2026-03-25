// ============================================================
// 函数名称: sub_5e4d40
// 起始地址: 0x5e4d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E4D40    push 0xFFFFFFFF
005E4D42    push 0x6CB3F5                                   ; => [ Call: sub_6cb3f5 ]
005E4D47    mov eax, dword ptr fs:[0x00000000]
005E4D4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E4D4E    push ecx                                        ; => [ Type: win32only::CWindowCallback::sys40::CMainWindow::VTable ]
005E4D4F    push esi
005E4D50    push edi
005E4D51    mov eax, dword ptr ds:[0x0074A408]
005E4D56    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E4D58    push eax
005E4D59    lea eax, ss:[esp+0x10]
005E4D5D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E4D63    mov esi, ecx
005E4D65    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: win32only::CWindowCallback::sys40::CMainWindow::VTable ]
005E4D69    mov dword ptr ds:[esi], 0x707D74                ; => [ Data: sys40::CMainWindow::`vftable'{for `win32only::CWindowCallback'} ]
005E4D6F    mov dword ptr ds:[esi+0x04], 0x707D6C           ; => [ Data: sys40::CMainWindow::`vftable'{for `IShutdown'} ]
005E4D76    mov dword ptr ss:[esp+0x18], 0x15
005E4D7E    mov ecx, dword ptr ds:[esi+0x1A0]
005E4D84    test ecx, ecx
005E4D86    jz 0x005E4DA5
005E4D88    mov ecx, dword ptr ds:[ecx+0x04]
005E4D8B    call 0x0046CEC0                                 ; => [ Call: sub_46cec0 ]
005E4D90    mov ecx, dword ptr ds:[esi+0x1A0]
005E4D96    mov eax, dword ptr ds:[ecx]
005E4D98    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
005E4D9B    mov dword ptr ds:[esi+0x1A0], 0x00
005E4DA5    cmp dword ptr ds:[esi+0x26C], 0x10
005E4DAC    jb 0x005E4DBC
005E4DAE    push dword ptr ds:[esi+0x258]
005E4DB4    call 0x0069AD76                                 ; => [ Call: j__free ]
005E4DB9    add esp, 0x04
005E4DBC    mov dword ptr ds:[esi+0x26C], 0x0F
005E4DC6    mov dword ptr ds:[esi+0x268], 0x00
005E4DD0    mov byte ptr ds:[esi+0x258], 0x00
005E4DD7    mov dword ptr ds:[esi+0x248], 0x707DE8          ; => [ Data: sys40::CReset::`vftable'{for `IReset2'} ]
005E4DE1    mov eax, dword ptr ds:[esi+0x23C]
005E4DE7    mov dword ptr ds:[esi+0x238], 0x708F00          ; => [ Data: win32only::CTimer::`vftable' ]
005E4DF1    test eax, eax
005E4DF3    jz 0x005E4E0C
005E4DF5    push eax
005E4DF6    push dword ptr ds:[esi+0x240]
005E4DFC    call dword ptr ds:[0x006D4304]
005E4E02    mov dword ptr ds:[esi+0x23C], 0x00
005E4E0C    mov eax, dword ptr ds:[esi+0x230]               ; => [ Type: HMENU ]
005E4E12    mov dword ptr ds:[esi+0x22C], 0x708ED8          ; => [ Data: win32only::CMenu::`vftable' ]
005E4E1C    test eax, eax
005E4E1E    jz 0x005E4E3A
005E4E20    cmp byte ptr ds:[esi+0x234], 0x00
005E4E27    jz 0x005E4E30
005E4E29    push eax
005E4E2A    call dword ptr ds:[0x006D433C]
005E4E30    mov dword ptr ds:[esi+0x230], 0x00
005E4E3A    mov byte ptr ds:[esi+0x234], 0x01
005E4E41    lea ecx, ds:[esi+0x218]
005E4E47    mov dword ptr ds:[esi+0x220], 0x708CE4          ; => [ Data: win32only::CAccelerator::`vftable' ]
005E4E51    mov byte ptr ss:[esp+0x18], 0x0F
005E4E56    call 0x00697BB0                                 ; => [ Call: sub_697bb0 ]
005E4E5B    lea ecx, ds:[esi+0x1D4]
005E4E61    call 0x005E1590                                 ; => [ Call: sub_5e1590 ]
005E4E66    lea ecx, ds:[esi+0x124]
005E4E6C    mov dword ptr ds:[esi+0x1C8], 0x707CE0          ; => [ Data: sys40::CFullScreen::`vftable'{for `IFullScreen'} ]
005E4E76    mov dword ptr ds:[esi+0x1B4], 0x707D18          ; => [ Data: sys40::CHideMouseCursorByGameProxy::`vftable'{for `IHideMouseCursorByGame'} ]
005E4E80    mov dword ptr ds:[esi+0x1AC], 0x707DB8          ; => [ Data: sys40::CMouseCursorConfigProxy::`vftable'{for `IMouseCursorConfig'} ]
005E4E8A    mov dword ptr ds:[esi+0x1A4], 0x707DC8          ; => [ Data: sys40::CMouseCursorPos::`vftable'{for `IMouseCursorPos'} ]
005E4E94    mov dword ptr ds:[esi+0x194], 0x707CB8          ; => [ Data: sys40::CDisableScreensaver::`vftable'{for `IDisableScreensaver'} ]
005E4E9E    call 0x005E2060                                 ; => [ Call: sub_5e2060 ]
005E4EA3    lea ecx, ds:[esi+0x9C]
005E4EA9    mov dword ptr ds:[esi+0x118], 0x707DD4          ; => [ Data: sys40::CMouseWheel::`vftable'{for `IMouseWheel'} ]
005E4EB3    mov dword ptr ds:[esi+0x10C], 0x707D34          ; => [ Data: sys40::CInputDevice::`vftable'{for `IInputDevice'} ]
005E4EBD    mov byte ptr ss:[esp+0x18], 0x05
005E4EC2    call 0x005E9F50                                 ; => [ Call: sub_5e9f50 ]
005E4EC7    mov dword ptr ds:[esi+0x94], 0x707E5C           ; => [ Data: sys40::CWindowSettingProxy::`vftable'{for `IWindowSetting'} ]
005E4ED1    mov dword ptr ds:[esi+0x58], 0x707E54           ; => [ Data: sys40::CWindowSetting::`vftable' ]
005E4ED8    cmp dword ptr ds:[esi+0x90], 0x10
005E4EDF    jb 0x005E4EEC
005E4EE1    push dword ptr ds:[esi+0x7C]
005E4EE4    call 0x0069AD76                                 ; => [ Call: j__free ]
005E4EE9    add esp, 0x04
005E4EEC    mov dword ptr ds:[esi+0x90], 0x0F
005E4EF6    mov dword ptr ds:[esi+0x8C], 0x00
005E4F00    mov byte ptr ds:[esi+0x7C], 0x00
005E4F04    mov dword ptr ds:[esi+0x34], 0x707E48           ; => [ Data: sys40::CWindowActiveState::`vftable'{for `IWindowActiveState'} ]
005E4F0B    mov dword ptr ds:[esi+0x28], 0x707E6C           ; => [ Data: sys40::CWinMsg::`vftable'{for `IWinMsg'} ]
005E4F12    mov dword ptr ds:[esi+0x14], 0x707D88           ; => [ Data: sys40::CMainWindowProxy::`vftable'{for `IMainWindow3'} ]
005E4F19    mov edi, dword ptr ds:[esi+0x0C]
005E4F1C    mov dword ptr ds:[esi+0x08], 0x708F08           ; => [ Data: win32only::CWindow::`vftable' ]
005E4F23    mov eax, dword ptr ds:[edi]                     ; => [ Type: BOOL ]
005E4F25    test eax, eax
005E4F27    jz 0x005E4F3A
005E4F29    push eax
005E4F2A    call dword ptr ds:[0x006D4444]
005E4F30    test eax, eax
005E4F32    jz 0x005E4F3A
005E4F34    mov dword ptr ds:[edi], 0x00
005E4F3A    cmp byte ptr ds:[edi+0x2C], 0x00
005E4F3E    jz 0x005E4F54
005E4F40    push dword ptr ds:[edi+0x60]
005E4F43    push dword ptr ds:[edi+0x28]
005E4F46    call dword ptr ds:[0x006D43B0]
005E4F4C    test eax, eax
005E4F4E    jz 0x005E4F54
005E4F50    mov byte ptr ds:[edi+0x2C], 0x00
005E4F54    mov ecx, dword ptr ds:[esi+0x0C]
005E4F57    test ecx, ecx
005E4F59    jz 0x005E4F61
005E4F5B    push ecx
005E4F5C    call 0x00698EF0                                 ; => [ Call: sub_698ef0 ]
005E4F61    mov ecx, dword ptr ss:[esp+0x10]
005E4F65    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E4F6C    pop ecx
005E4F6D    pop edi
005E4F6E    pop esi
005E4F6F    add esp, 0x10
005E4F72    ret
