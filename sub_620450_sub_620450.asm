// ============================================================
// 函数名称: sub_620450
// 起始地址: 0x620450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620450    push 0xFFFFFFFF
00620452    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
00620457    mov eax, dword ptr fs:[0x00000000]
0062045D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0062045E    push ecx
0062045F    push esi
00620460    mov eax, dword ptr ds:[0x0074A408]
00620465    xor eax, esp
00620467    push eax                                        ; => [ Data: __security_cookie ]
00620468    lea eax, ss:[esp+0x0C]
0062046C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00620472    mov ecx, dword ptr ds:[0x0075D534]              ; => [ Data: data_75d534 ]
00620478    test ecx, ecx
0062047A    jz 0x0062048C
0062047C    mov eax, dword ptr ds:[ecx]
0062047E    push 0x01
00620480    call dword ptr ds:[eax]
00620482    mov dword ptr ds:[0x0075D534], 0x00             ; => [ Data: data_75d534 ]
0062048C    push 0x0C
0062048E    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: mainsystem::CApp::VTable ]
00620493    mov esi, eax
00620495    add esp, 0x04
00620498    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: mainsystem::CApp::VTable ]
0062049C    mov dword ptr ss:[esp+0x14], 0x00
006204A4    test esi, esi
006204A6    jz 0x006204DD
006204A8    mov dword ptr ds:[esi], 0x70869C                ; => [ Data: mainsystem::CApp::`vftable' ]
006204AE    mov dword ptr ds:[esi+0x04], 0x00
006204B5    mov dword ptr ds:[esi+0x08], 0x00
006204BC    call 0x00456250
006204C1    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_456250 ]
006204C4    mov al, 0x01
006204C6    mov dword ptr ds:[0x0075D534], esi              ; => [ Data: data_75d534 ]
006204CC    mov ecx, dword ptr ss:[esp+0x0C]
006204D0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006204D7    pop ecx
006204D8    pop esi
006204D9    add esp, 0x10
006204DC    ret
006204DD    mov dword ptr ds:[0x0075D534], 0x00             ; => [ Data: data_75d534 ]
006204E7    mov al, 0x01
006204E9    mov ecx, dword ptr ss:[esp+0x0C]
006204ED    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006204F4    pop ecx
006204F5    pop esi
006204F6    add esp, 0x10
006204F9    ret
