// ============================================================
// 函数名称: sub_432590
// 起始地址: 0x432590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00432590    push 0xFFFFFFFF
00432592    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
00432597    mov eax, dword ptr fs:[0x00000000]
0043259D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043259E    push ecx
0043259F    push esi
004325A0    mov eax, dword ptr ds:[0x0074A408]
004325A5    xor eax, esp
004325A7    push eax
004325A8    lea eax, ss:[esp+0x0C]
004325AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004325B2    mov esi, ecx
004325B4    mov ecx, dword ptr ds:[0x0075D4B8]              ; => [ Data: data_75d4b8 ]
004325BA    test ecx, ecx
004325BC    jz 0x004325D7
004325BE    mov eax, dword ptr ds:[ecx+0x84]
004325C4    add ecx, 0x84
004325CA    call dword ptr ds:[eax+0x04]                    ; => [ Data: __security_cookie ]
004325CD    mov dword ptr ds:[0x0075D4B8], 0x00             ; => [ Data: data_75d4b8 ]
004325D7    push 0x9C0
004325DC    call 0x0069ADC6                                 ; => [ Type: IWindow::dpvariable::CWindow::VTable | Call: sub_69adc6 ]
004325E1    add esp, 0x04
004325E4    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: IWindow::dpvariable::CWindow::VTable ]
004325E8    mov dword ptr ss:[esp+0x14], 0x00
004325F0    test eax, eax
004325F2    jz 0x004325FD                                   ; => [ Type: dpvariable::CWindow::dpvariable::CApp::VTable ]
004325F4    mov ecx, eax
004325F6    call 0x00425A70                                 ; => [ Call: sub_425a70 ]
004325FB    jmp 0x004325FF
004325FD    xor eax, eax                                    ; => [ Call: nullptr ]
004325FF    mov dword ptr ds:[0x0075D4B8], eax              ; => [ Data: data_75d4b8 ]
00432604    mov dword ptr ds:[eax+0x8C], esi
0043260A    mov al, 0x01
0043260C    mov ecx, dword ptr ss:[esp+0x0C]
00432610    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00432617    pop ecx
00432618    pop esi
00432619    add esp, 0x10
0043261C    ret
