// ============================================================
// 函数名称: sub_4559c0
// 起始地址: 0x4559c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004559C0    push 0xFFFFFFFF
004559C2    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
004559C7    mov eax, dword ptr fs:[0x00000000]
004559CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004559CE    sub esp, 0x20
004559D1    mov eax, dword ptr ds:[0x0074A408]
004559D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004559D8    mov dword ptr ss:[esp+0x1C], eax
004559DC    push esi
004559DD    mov eax, dword ptr ds:[0x0074A408]
004559E2    xor eax, esp
004559E4    push eax                                        ; => [ Data: __security_cookie ]
004559E5    lea eax, ss:[esp+0x28]
004559E9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004559EF    mov esi, ecx                                    ; => [ Type: PSTR ]
004559F1    call 0x00455740                                 ; => [ Call: sub_455740 ]
004559F6    push esi
004559F7    call dword ptr ds:[0x006D4280]
004559FD    cmp byte ptr ds:[esi], 0x00
00455A00    mov dword ptr ss:[esp+0x20], 0x0F
00455A08    mov dword ptr ss:[esp+0x1C], 0x00
00455A10    mov byte ptr ss:[esp+0x0C], 0x00
00455A15    jnz 0x00455A1B
00455A17    xor ecx, ecx                                    ; => [ Call: nullptr ]
00455A19    jmp 0x00455A29
00455A1B    mov ecx, esi                                    ; => [ Type: PSTR ]
00455A1D    lea edx, ds:[ecx+0x01]
00455A20    mov al, byte ptr ds:[ecx]
00455A22    inc ecx
00455A23    test al, al
00455A25    jnz 0x00455A20
00455A27    sub ecx, edx
00455A29    push ecx
00455A2A    push esi
00455A2B    lea ecx, ss:[esp+0x14]
00455A2F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00455A34    mov dword ptr ss:[esp+0x30], 0x00
00455A3C    mov ecx, dword ptr ds:[0x0075D550]              ; => [ Data: data_75d550 ]
00455A42    test ecx, ecx
00455A44    jz 0x00455A80
00455A46    cmp dword ptr ss:[esp+0x20], 0x10
00455A4B    lea edx, ss:[esp+0x0C]
00455A4F    mov esi, dword ptr ds:[ecx+0x14C]
00455A55    cmovnb edx, dword ptr ss:[esp+0x0C]
00455A5A    test esi, esi
00455A5C    js 0x00455A80
00455A5E    mov eax, dword ptr ds:[ecx+0x144]
00455A64    sub eax, dword ptr ds:[ecx+0x140]
00455A6A    sar eax, 0x02
00455A6D    cmp esi, eax
00455A6F    jnl 0x00455A80
00455A71    mov ecx, dword ptr ds:[ecx+0x140]
00455A77    push edx
00455A78    mov ecx, dword ptr ds:[ecx+esi*4]
00455A7B    call 0x0064CB70                                 ; => [ Call: sub_64cb70 ]
00455A80    cmp dword ptr ss:[esp+0x20], 0x10
00455A85    jb 0x00455A93
00455A87    push dword ptr ss:[esp+0x0C]
00455A8B    call 0x0069AD76                                 ; => [ Call: j__free ]
00455A90    add esp, 0x04
00455A93    mov ecx, dword ptr ss:[esp+0x28]
00455A97    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00455A9E    pop ecx
00455A9F    pop esi
00455AA0    mov ecx, dword ptr ss:[esp+0x1C]
00455AA4    xor ecx, esp
00455AA6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00455AAB    add esp, 0x2C
00455AAE    ret
