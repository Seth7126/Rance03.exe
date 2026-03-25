// ============================================================
// 函数名称: sub_5e49c0
// 起始地址: 0x5e49c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E49C0    push 0xFFFFFFFF
005E49C2    push 0x6CB2A7                                   ; => [ Call: sub_6cb2a7 ]
005E49C7    mov eax, dword ptr fs:[0x00000000]
005E49CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E49CE    sub esp, 0x08
005E49D1    push esi
005E49D2    push edi
005E49D3    mov eax, dword ptr ds:[0x0074A408]
005E49D8    xor eax, esp
005E49DA    push eax                                        ; => [ Data: __security_cookie ]
005E49DB    lea eax, ss:[esp+0x14]
005E49DF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E49E5    mov esi, ecx
005E49E7    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: win32only::CWindowCallback::sys40::CMainWindow::VTable ]
005E49EB    mov dword ptr ds:[esi+0x04], 0x707D80           ; => [ Data: IShutdown::`vftable' ]
005E49F2    mov dword ptr ds:[esi], 0x707D74                ; => [ Data: sys40::CMainWindow::`vftable'{for `win32only::CWindowCallback'} ]
005E49F8    mov dword ptr ds:[esi+0x04], 0x707D6C           ; => [ Data: sys40::CMainWindow::`vftable'{for `IShutdown'} ]
005E49FF    push 0x88
005E4A04    mov dword ptr ds:[esi+0x08], 0x708F08           ; => [ Data: win32only::CWindow::`vftable' ]
005E4A0B    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005E4A10    add esp, 0x04
005E4A13    test eax, eax
005E4A15    jz 0x005E4A20
005E4A17    mov ecx, eax
005E4A19    call 0x00698990                                 ; => [ Call: sub_698990 ]
005E4A1E    jmp 0x005E4A22
005E4A20    xor eax, eax                                    ; => [ Call: nullptr ]
005E4A22    mov dword ptr ds:[esi+0x0C], eax
005E4A25    mov dword ptr ss:[esp+0x1C], 0x00
005E4A2D    mov dword ptr ds:[esi+0x10], 0x00
005E4A34    mov dword ptr ds:[esi+0x14], 0x707D88           ; => [ Data: sys40::CMainWindowProxy::`vftable'{for `IMainWindow3'} ]
005E4A3B    mov dword ptr ds:[esi+0x18], 0x00
005E4A42    mov dword ptr ds:[esi+0x1C], 0x00
005E4A49    mov byte ptr ds:[esi+0x20], 0x01
005E4A4D    mov dword ptr ds:[esi+0x24], 0x00
005E4A54    mov dword ptr ds:[esi+0x28], 0x707E6C           ; => [ Data: sys40::CWinMsg::`vftable'{for `IWinMsg'} ]
005E4A5B    mov dword ptr ds:[esi+0x2C], 0x00
005E4A62    mov byte ptr ds:[esi+0x30], 0x01
005E4A66    mov dword ptr ds:[esi+0x34], 0x707E48           ; => [ Data: sys40::CWindowActiveState::`vftable'{for `IWindowActiveState'} ]
005E4A6D    mov byte ptr ds:[esi+0x38], 0x00
005E4A71    mov byte ptr ss:[esp+0x1C], 0x03
005E4A76    lea ecx, ds:[esi+0x58]
005E4A79    mov word ptr ds:[esi+0x3C], 0x00
005E4A7F    mov dword ptr ds:[esi+0x40], 0x00               ; => [ Call: __builtin_memset ]
005E4A86    mov dword ptr ds:[esi+0x44], 0x00
005E4A8D    mov dword ptr ds:[esi+0x48], 0x00
005E4A94    mov dword ptr ds:[esi+0x4C], 0x00
005E4A9B    mov dword ptr ds:[esi+0x50], 0x00
005E4AA2    mov dword ptr ds:[esi+0x54], 0x00
005E4AA9    call 0x005EB000                                 ; => [ Call: sub_5eb000 ]
005E4AAE    mov dword ptr ds:[esi+0x94], 0x707E5C           ; => [ Data: sys40::CWindowSettingProxy::`vftable'{for `IWindowSetting'} ]
005E4AB8    mov dword ptr ds:[esi+0x98], 0x00
005E4AC2    lea ecx, ds:[esi+0x9C]
005E4AC8    call 0x005E9EC0                                 ; => [ Call: sub_5e9ec0 ]
005E4ACD    mov dword ptr ds:[esi+0x10C], 0x707D34          ; => [ Data: sys40::CInputDevice::`vftable'{for `IInputDevice'} ]
005E4AD7    mov dword ptr ds:[esi+0x110], 0x00
005E4AE1    mov dword ptr ds:[esi+0x114], 0x00
005E4AEB    mov dword ptr ds:[esi+0x118], 0x707DD4          ; => [ Data: sys40::CMouseWheel::`vftable'{for `IMouseWheel'} ]
005E4AF5    mov dword ptr ds:[esi+0x11C], 0x00
005E4AFF    mov dword ptr ds:[esi+0x120], 0x00
005E4B09    lea ecx, ds:[esi+0x124]
005E4B0F    call 0x005E1FB0                                 ; => [ Call: sub_5e1fb0 ]
005E4B14    lea edi, ds:[esi+0x194]
005E4B1A    mov ecx, edi
005E4B1C    call 0x005E1080                                 ; => [ Call: sub_5e1080 ]
005E4B21    push 0x0C
005E4B23    mov byte ptr ss:[esp+0x20], 0x0A
005E4B28    call 0x0069ADC6                                 ; => [ Type: IJoystick::ibis::CJoystick::VTable | Call: sub_69adc6 ]
005E4B2D    add esp, 0x04
005E4B30    mov dword ptr ss:[esp+0x10], eax                ; => [ Type: IJoystick::ibis::CJoystick::VTable ]
005E4B34    mov byte ptr ss:[esp+0x1C], 0x0B
005E4B39    test eax, eax
005E4B3B    jz 0x005E4B46                                   ; => [ Type: IJoystick::ibis::CJoystick::VTable ]
005E4B3D    mov ecx, eax
005E4B3F    call 0x0046CFC0                                 ; => [ Call: sub_46cfc0 ]
005E4B44    jmp 0x005E4B48
005E4B46    xor eax, eax                                    ; => [ Call: nullptr ]
005E4B48    mov dword ptr ds:[esi+0x1A0], eax
005E4B4E    mov dword ptr ds:[esi+0x1A4], 0x707DC8          ; => [ Data: sys40::CMouseCursorPos::`vftable'{for `IMouseCursorPos'} ]
005E4B58    mov dword ptr ds:[esi+0x1A8], 0x00
005E4B62    mov dword ptr ds:[esi+0x1AC], 0x707DB8          ; => [ Data: sys40::CMouseCursorConfigProxy::`vftable'{for `IMouseCursorConfig'} ]
005E4B6C    mov dword ptr ds:[esi+0x1B0], 0x00
005E4B76    mov dword ptr ds:[esi+0x1B4], 0x707D18          ; => [ Data: sys40::CHideMouseCursorByGameProxy::`vftable'{for `IHideMouseCursorByGame'} ]
005E4B80    mov dword ptr ds:[esi+0x1B8], 0x00
005E4B8A    mov dword ptr ds:[esi+0x1BC], 0x00
005E4B94    mov dword ptr ds:[esi+0x1C0], 0x00
005E4B9E    mov byte ptr ds:[esi+0x1C4], 0x00
005E4BA5    mov dword ptr ds:[esi+0x1C8], 0x707CE0          ; => [ Data: sys40::CFullScreen::`vftable'{for `IFullScreen'} ]
005E4BAF    mov dword ptr ds:[esi+0x1CC], 0x00
005E4BB9    mov byte ptr ds:[esi+0x1D0], 0x00
005E4BC0    lea ecx, ds:[esi+0x1D4]
005E4BC6    mov byte ptr ss:[esp+0x1C], 0x0F
005E4BCB    call 0x005E14F0                                 ; => [ Call: sub_5e14f0 ]
005E4BD0    mov byte ptr ss:[esp+0x1C], 0x10
005E4BD5    mov byte ptr ds:[esi+0x20C], 0x00
005E4BDC    mov dword ptr ds:[esi+0x210], 0x00
005E4BE6    mov dword ptr ds:[esi+0x214], 0x00
005E4BF0    push 0x18
005E4BF2    mov dword ptr ds:[esi+0x218], 0x708EB8          ; => [ Data: win32only::CDisplaySetting::`vftable' ]
005E4BFC    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005E4C01    add esp, 0x04
005E4C04    mov dword ptr ss:[esp+0x10], eax
005E4C08    mov byte ptr ss:[esp+0x1C], 0x11
005E4C0D    test eax, eax
005E4C0F    jz 0x005E4C1A
005E4C11    mov ecx, eax
005E4C13    call 0x00697A90                                 ; => [ Call: sub_697a90 ]
005E4C18    jmp 0x005E4C1C
005E4C1A    xor eax, eax                                    ; => [ Call: nullptr ]
005E4C1C    mov dword ptr ds:[esi+0x21C], eax
005E4C22    mov dword ptr ds:[esi+0x220], 0x708CE4          ; => [ Data: win32only::CAccelerator::`vftable' ]
005E4C2C    mov dword ptr ds:[esi+0x224], 0x00
005E4C36    mov dword ptr ds:[esi+0x228], 0x00
005E4C40    mov dword ptr ds:[esi+0x22C], 0x708ED8          ; => [ Data: win32only::CMenu::`vftable' ]
005E4C4A    mov dword ptr ds:[esi+0x230], 0x00
005E4C54    mov byte ptr ds:[esi+0x234], 0x01
005E4C5B    mov dword ptr ds:[esi+0x238], 0x708F00          ; => [ Data: win32only::CTimer::`vftable' ]
005E4C65    mov dword ptr ds:[esi+0x23C], 0x00
005E4C6F    mov dword ptr ds:[esi+0x240], 0x00
005E4C79    mov dword ptr ds:[esi+0x244], 0x64
005E4C83    mov dword ptr ds:[esi+0x248], 0x707DE8          ; => [ Data: sys40::CReset::`vftable'{for `IReset2'} ]
005E4C8D    mov dword ptr ds:[esi+0x24C], 0x00
005E4C97    mov byte ptr ds:[esi+0x250], 0x00
005E4C9E    mov dword ptr ds:[esi+0x254], 0x00
005E4CA8    mov dword ptr ds:[esi+0x26C], 0x0F
005E4CB2    mov dword ptr ds:[esi+0x268], 0x00
005E4CBC    mov byte ptr ds:[esi+0x258], 0x00
005E4CC3    mov eax, dword ptr ds:[esi+0x1A0]
005E4CC9    mov dword ptr ds:[esi+0x18], esi
005E4CCC    mov dword ptr ds:[esi+0x98], esi
005E4CD2    mov dword ptr ds:[esi+0x2C], esi
005E4CD5    mov dword ptr ds:[esi+0x110], esi
005E4CDB    mov dword ptr ds:[esi+0x1A8], esi
005E4CE1    mov dword ptr ds:[esi+0x1CC], esi
005E4CE7    mov eax, dword ptr ds:[eax+0x04]
005E4CEA    mov dword ptr ds:[0x0075D510], esi              ; => [ Data: data_75d510 ]
005E4CF0    mov dword ptr ds:[eax+0x14], edi
005E4CF3    mov eax, esi
005E4CF5    mov dword ptr ds:[esi+0x214], 0x12C
005E4CFF    mov ecx, dword ptr ss:[esp+0x14]
005E4D03    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E4D0A    pop ecx
005E4D0B    pop edi
005E4D0C    pop esi
005E4D0D    add esp, 0x14
005E4D10    ret
