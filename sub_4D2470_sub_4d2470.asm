// ============================================================
// 函数名称: sub_4d2470
// 起始地址: 0x4d2470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2470    push 0xFFFFFFFF
004D2472    push 0x6BF41B                                   ; => [ Call: sub_6bf41b ]
004D2477    mov eax, dword ptr fs:[0x00000000]
004D247D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D247E    sub esp, 0xC8
004D2484    mov eax, dword ptr ds:[0x0074A408]
004D2489    xor eax, esp                                    ; => [ Type: partsengine::CConstructionProcess::VTable | Data: __security_cookie ]
004D248B    mov dword ptr ss:[esp+0xC0], eax
004D2492    push esi
004D2493    push edi
004D2494    mov eax, dword ptr ds:[0x0074A408]
004D2499    xor eax, esp
004D249B    push eax                                        ; => [ Data: __security_cookie ]
004D249C    lea eax, ss:[esp+0xD4]
004D24A3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D24A9    mov eax, dword ptr ss:[esp+0xEC]
004D24B0    mov ecx, dword ptr ds:[ecx+0x34]
004D24B3    mov esi, dword ptr ss:[esp+0xE4]
004D24BA    mov edi, dword ptr ss:[esp+0xE8]
004D24C1    push eax
004D24C2    call 0x00510540
004D24C7    push esi
004D24C8    lea ecx, ss:[esp+0x10]
004D24CC    push ecx
004D24CD    mov ecx, eax
004D24CF    call 0x00503D30
004D24D4    push eax
004D24D5    mov ecx, edi
004D24D7    mov dword ptr ss:[esp+0xE0], 0x00
004D24E2    call 0x00485160                                 ; => [ Call: sub_510540 | Call: sub_485160 | Call: sub_503d30 ]
004D24E7    lea ecx, ss:[esp+0x0C]
004D24EB    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
004D24F0    mov al, 0x01
004D24F2    mov ecx, dword ptr ss:[esp+0xD4]
004D24F9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D2500    pop ecx
004D2501    pop edi
004D2502    pop esi
004D2503    mov ecx, dword ptr ss:[esp+0xC0]
004D250A    xor ecx, esp
004D250C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D2511    add esp, 0xD4
004D2517    ret 0x0C
