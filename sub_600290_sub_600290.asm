// ============================================================
// 函数名称: sub_600290
// 起始地址: 0x600290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00600290    push 0xFFFFFFFF
00600292    push 0x6CC73C                                   ; => [ Call: sub_6cc73c ]
00600297    mov eax, dword ptr fs:[0x00000000]
0060029D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060029E    push ecx                                        ; => [ Type: win32only::CWindowCallback::crayfish::CLogViewerWindow::VTable ]
0060029F    push esi
006002A0    mov eax, dword ptr ds:[0x0074A408]
006002A5    xor eax, esp
006002A7    push eax                                        ; => [ Data: __security_cookie ]
006002A8    lea eax, ss:[esp+0x0C]
006002AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006002B2    mov esi, ecx
006002B4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: win32only::CWindowCallback::crayfish::CLogViewerWindow::VTable ]
006002B8    mov dword ptr ds:[esi], 0x708134                ; => [ Data: crayfish::CLogViewerWindow::`vftable'{for `win32only::CWindowCallback'} ]
006002BE    mov dword ptr ds:[esi+0x04], 0x708ED8           ; => [ Data: win32only::CMenu::`vftable' ]
006002C5    mov dword ptr ds:[esi+0x08], 0x00
006002CC    mov byte ptr ds:[esi+0x0C], 0x01
006002D0    mov dword ptr ss:[esp+0x14], 0x00
006002D8    push 0x88
006002DD    mov dword ptr ds:[esi+0x10], 0x708F08           ; => [ Data: win32only::CWindow::`vftable' ]
006002E4    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
006002E9    add esp, 0x04
006002EC    test eax, eax
006002EE    jz 0x006002F9
006002F0    mov ecx, eax
006002F2    call 0x00698990                                 ; => [ Call: sub_698990 ]
006002F7    jmp 0x006002FB
006002F9    xor eax, eax                                    ; => [ Call: nullptr ]
006002FB    mov dword ptr ds:[esi+0x14], eax
006002FE    mov dword ptr ds:[esi+0x18], 0x708148           ; => [ Data: crayfish::CWindowHScroll::`vftable' ]
00600305    mov dword ptr ds:[esi+0x1C], 0x00
0060030C    mov dword ptr ds:[esi+0x20], 0x00
00600313    mov dword ptr ds:[esi+0x24], 0x708150           ; => [ Data: crayfish::CWindowVScroll::`vftable' ]
0060031A    mov dword ptr ds:[esi+0x28], 0x00
00600321    mov dword ptr ds:[esi+0x2C], 0x00
00600328    lea ecx, ds:[esi+0x30]
0060032B    mov byte ptr ss:[esp+0x14], 0x03
00600330    call 0x006019E0                                 ; => [ Call: sub_6019e0 ]
00600335    mov dword ptr ds:[esi+0x94], 0x00
0060033F    mov eax, esi
00600341    mov dword ptr ds:[esi+0x98], 0x00
0060034B    mov dword ptr ds:[esi+0xB0], 0x0F
00600355    mov dword ptr ds:[esi+0xAC], 0x00
0060035F    mov byte ptr ds:[esi+0x9C], 0x00
00600366    mov dword ptr ds:[esi+0xC8], 0x0F
00600370    mov dword ptr ds:[esi+0xC4], 0x00
0060037A    mov byte ptr ds:[esi+0xB4], 0x00
00600381    mov ecx, dword ptr ss:[esp+0x0C]
00600385    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060038C    pop ecx
0060038D    pop esi
0060038E    add esp, 0x10
00600391    ret
