// ============================================================
// 函数名称: sub_64f070
// 起始地址: 0x64f070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064F070    push 0xFFFFFFFF
0064F072    push 0x6CEC0A                                   ; => [ Call: sub_6cec0a ]
0064F077    mov eax, dword ptr fs:[0x00000000]
0064F07D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064F07E    push ecx                                        ; => [ Type: win32only::CWindowCallback::dplogviewer::CTabWindow::VTable ]
0064F07F    push esi
0064F080    push edi
0064F081    mov eax, dword ptr ds:[0x0074A408]
0064F086    xor eax, esp
0064F088    push eax                                        ; => [ Data: __security_cookie ]
0064F089    lea eax, ss:[esp+0x10]
0064F08D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064F093    mov edi, ecx
0064F095    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: win32only::CWindowCallback::dplogviewer::CTabWindow::VTable ]
0064F099    mov dword ptr ds:[edi], 0x708910                ; => [ Data: dplogviewer::CTabWindow::`vftable'{for `win32only::CWindowCallback'} ]
0064F09F    push 0x88
0064F0A4    mov dword ptr ds:[edi+0x04], 0x708F08           ; => [ Data: win32only::CWindow::`vftable' ]
0064F0AB    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0064F0B0    add esp, 0x04
0064F0B3    test eax, eax
0064F0B5    jz 0x0064F0C0
0064F0B7    mov ecx, eax
0064F0B9    call 0x00698990                                 ; => [ Call: sub_698990 ]
0064F0BE    jmp 0x0064F0C2
0064F0C0    xor eax, eax                                    ; => [ Call: nullptr ]
0064F0C2    mov dword ptr ds:[edi+0x08], eax
0064F0C5    mov dword ptr ss:[esp+0x18], 0x00
0064F0CD    mov dword ptr ds:[edi+0x0C], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
0064F0D4    mov byte ptr ds:[edi+0x10], 0x00
0064F0D8    mov dword ptr ds:[edi+0x28], 0x00
0064F0DF    mov dword ptr ds:[edi+0x2C], 0x00
0064F0E6    mov dword ptr ds:[edi+0x14], 0x00               ; => [ Call: __builtin_memset ]
0064F0ED    mov dword ptr ds:[edi+0x18], 0x00
0064F0F4    mov dword ptr ds:[edi+0x1C], 0x00
0064F0FB    mov dword ptr ds:[edi+0x20], 0x00
0064F102    mov dword ptr ds:[edi+0x24], 0x00
0064F109    mov dword ptr ds:[edi+0x30], 0x00
0064F110    mov dword ptr ds:[edi+0x34], 0x00
0064F117    mov dword ptr ds:[edi+0x38], 0x00
0064F11E    mov dword ptr ds:[edi+0x3C], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
0064F125    mov byte ptr ds:[edi+0x40], 0x00
0064F129    mov dword ptr ds:[edi+0x58], 0x00
0064F130    mov dword ptr ds:[edi+0x5C], 0x00
0064F137    mov dword ptr ds:[edi+0x44], 0x00               ; => [ Call: __builtin_memset ]
0064F13E    mov dword ptr ds:[edi+0x48], 0x00
0064F145    mov dword ptr ds:[edi+0x4C], 0x00
0064F14C    mov dword ptr ds:[edi+0x50], 0x00
0064F153    mov dword ptr ds:[edi+0x54], 0x00
0064F15A    mov dword ptr ds:[edi+0x60], 0x00
0064F161    mov dword ptr ds:[edi+0x64], 0x00
0064F168    mov dword ptr ds:[edi+0x68], 0x00
0064F16F    mov dword ptr ds:[edi+0x7C], 0x00
0064F176    mov dword ptr ds:[edi+0x80], 0x00
0064F180    mov dword ptr ds:[edi+0x84], 0x00
0064F18A    mov byte ptr ss:[esp+0x18], 0x03
0064F18F    lea ecx, ds:[edi+0x9C]
0064F195    mov dword ptr ds:[edi+0x90], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
0064F19F    mov dword ptr ds:[edi+0x94], 0x00
0064F1A9    mov dword ptr ds:[edi+0x98], 0x10
0064F1B3    push 0x0D
0064F1B5    mov dword ptr ds:[ecx+0x14], 0x0F
0064F1BC    mov dword ptr ds:[ecx+0x10], 0x00
0064F1C3    push 0x703BB8
0064F1C8    mov byte ptr ds:[ecx], 0x00
0064F1CB    call 0x00402110                                 ; => [ Call: sub_402110 ]
0064F1D0    mov dword ptr ds:[edi+0xB4], 0x190
0064F1DA    mov word ptr ds:[edi+0xB8], 0x00
0064F1E3    mov byte ptr ss:[esp+0x18], 0x04
0064F1E8    lea ecx, ds:[edi+0xC8]
0064F1EE    mov dword ptr ds:[edi+0xBC], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
0064F1F8    mov dword ptr ds:[edi+0xC0], 0x00
0064F202    mov dword ptr ds:[edi+0xC4], 0x10
0064F20C    push 0x0D
0064F20E    mov dword ptr ds:[ecx+0x14], 0x0F
0064F215    mov dword ptr ds:[ecx+0x10], 0x00
0064F21C    push 0x703BB8
0064F221    mov byte ptr ds:[ecx], 0x00
0064F224    call 0x00402110                                 ; => [ Call: sub_402110 ]
0064F229    mov esi, dword ptr ds:[0x006D43EC]
0064F22F    mov dword ptr ds:[edi+0xE0], 0x190
0064F239    mov word ptr ds:[edi+0xE4], 0x00
0064F242    mov dword ptr ds:[edi+0x11C], 0x708F00          ; => [ Data: win32only::CTimer::`vftable' ]
0064F24C    mov dword ptr ds:[edi+0x120], 0x00
0064F256    mov dword ptr ds:[edi+0x124], 0x00
0064F260    push 0x10
0064F262    mov dword ptr ds:[edi+0xE8], 0x08
0064F26C    mov dword ptr ds:[edi+0x6C], 0x02
0064F273    mov dword ptr ds:[edi+0x70], 0x01
0064F27A    mov dword ptr ds:[edi+0x78], 0x02
0064F281    mov dword ptr ds:[edi+0x74], 0x14
0064F288    mov dword ptr ds:[edi+0x88], 0xFFFFFFFF
0064F292    mov dword ptr ds:[edi+0x8C], 0xFFFFFFFF
0064F29C    call esi
0064F29E    movzx ecx, al
0064F2A1    mov dword ptr ds:[edi+0xEC], ecx
0064F2A7    mov ecx, eax
0064F2A9    shr ecx, 0x08
0064F2AC    movzx ecx, cl
0064F2AF    shr eax, 0x10
0064F2B2    mov dword ptr ds:[edi+0xF0], ecx
0064F2B8    movzx eax, al
0064F2BB    push 0x0F
0064F2BD    mov dword ptr ds:[edi+0xF4], eax
0064F2C3    call esi
0064F2C5    movzx ecx, al
0064F2C8    mov dword ptr ds:[edi+0xF8], ecx
0064F2CE    mov ecx, eax
0064F2D0    shr ecx, 0x08
0064F2D3    shr eax, 0x10
0064F2D6    movzx ecx, cl
0064F2D9    movzx eax, al
0064F2DC    push 0x16
0064F2DE    mov dword ptr ds:[edi+0xFC], ecx
0064F2E4    mov dword ptr ds:[edi+0x100], eax
0064F2EA    call esi
0064F2EC    movzx ecx, al
0064F2EF    mov dword ptr ds:[edi+0x104], ecx
0064F2F5    mov ecx, eax
0064F2F7    shr ecx, 0x08
0064F2FA    shr eax, 0x10
0064F2FD    movzx ecx, cl
0064F300    movzx eax, al
0064F303    push 0x14
0064F305    mov dword ptr ds:[edi+0x108], ecx
0064F30B    mov dword ptr ds:[edi+0x10C], eax
0064F311    call esi
0064F313    movzx ecx, al
0064F316    mov dword ptr ds:[edi+0x110], ecx
0064F31C    mov ecx, eax
0064F31E    shr ecx, 0x08
0064F321    shr eax, 0x10
0064F324    movzx eax, al
0064F327    movzx ecx, cl
0064F32A    mov dword ptr ds:[edi+0x118], eax
0064F330    mov eax, edi
0064F332    mov dword ptr ds:[edi+0x114], ecx
0064F338    mov ecx, dword ptr ss:[esp+0x10]
0064F33C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064F343    pop ecx
0064F344    pop edi
0064F345    pop esi
0064F346    add esp, 0x10
0064F349    ret
