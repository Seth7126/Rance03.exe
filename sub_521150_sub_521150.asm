// ============================================================
// 函数名称: sub_521150
// 起始地址: 0x521150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00521150    push 0xFFFFFFFF
00521152    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
00521157    mov eax, dword ptr fs:[0x00000000]
0052115D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052115E    push ecx
0052115F    push esi
00521160    mov eax, dword ptr ds:[0x0074A408]
00521165    xor eax, esp
00521167    push eax                                        ; => [ Data: __security_cookie ]
00521168    lea eax, ss:[esp+0x0C]
0052116C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00521172    mov ecx, dword ptr ds:[0x0075D500]              ; => [ Data: data_75d500 ]
00521178    test ecx, ecx
0052117A    jz 0x0052118C
0052117C    mov eax, dword ptr ds:[ecx]
0052117E    push 0x01
00521180    call dword ptr ds:[eax]
00521182    mov dword ptr ds:[0x0075D500], 0x00             ; => [ Data: data_75d500 ]
0052118C    push 0x0C
0052118E    call 0x0069ADC6                                 ; => [ Type: passregister::CManager::VTable | Call: sub_69adc6 ]
00521193    mov esi, eax
00521195    add esp, 0x04
00521198    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: passregister::CManager::VTable ]
0052119C    mov dword ptr ss:[esp+0x14], 0x00
005211A4    test esi, esi
005211A6    jz 0x005211DD
005211A8    mov dword ptr ds:[esi], 0x7072FC                ; => [ Data: passregister::CManager::`vftable' ]
005211AE    mov dword ptr ds:[esi+0x04], 0x00
005211B5    mov dword ptr ds:[esi+0x08], 0x00
005211BC    call 0x004203C0
005211C1    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_4203c0 ]
005211C4    mov al, 0x01
005211C6    mov dword ptr ds:[0x0075D500], esi              ; => [ Data: data_75d500 ]
005211CC    mov ecx, dword ptr ss:[esp+0x0C]
005211D0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005211D7    pop ecx
005211D8    pop esi
005211D9    add esp, 0x10
005211DC    ret
005211DD    mov dword ptr ds:[0x0075D500], 0x00             ; => [ Data: data_75d500 ]
005211E7    mov al, 0x01
005211E9    mov ecx, dword ptr ss:[esp+0x0C]
005211ED    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005211F4    pop ecx
005211F5    pop esi
005211F6    add esp, 0x10
005211F9    ret
