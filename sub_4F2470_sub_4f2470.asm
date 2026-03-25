// ============================================================
// 函数名称: sub_4f2470
// 起始地址: 0x4f2470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F2470    push 0xFFFFFFFF
004F2472    push 0x6B9278                                   ; => [ Call: sub_6b9278 ]
004F2477    mov eax, dword ptr fs:[0x00000000]
004F247D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F247E    sub esp, 0x1C
004F2481    mov eax, dword ptr ds:[0x0074A408]
004F2486    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2488    mov dword ptr ss:[esp+0x18], eax
004F248C    push ebx
004F248D    push ebp
004F248E    push esi
004F248F    push edi
004F2490    mov eax, dword ptr ds:[0x0074A408]
004F2495    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2497    push eax
004F2498    lea eax, ss:[esp+0x30]
004F249C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F24A2    mov ebp, edx
004F24A4    mov esi, ecx
004F24A6    mov ecx, dword ptr ds:[0x0075D4FC]
004F24AC    mov ebx, dword ptr ss:[esp+0x5C]
004F24B0    add ecx, 0x178
004F24B6    push esi
004F24B7    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F24BC    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F24BE    test edx, edx
004F24C0    jz 0x004F254B
004F24C6    mov eax, dword ptr ds:[edx+0x08]
004F24C9    cmp esi, eax
004F24CB    jl 0x004F24F0
004F24CD    mov ecx, dword ptr ds:[edx+0x04]
004F24D0    add ecx, eax
004F24D2    cmp ecx, esi
004F24D4    jle 0x004F24F0                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F24D6    mov ecx, esi
004F24D8    sub ecx, eax
004F24DA    mov eax, dword ptr ds:[edx+0x0C]
004F24DD    mov edi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F24E0    test edi, edi
004F24E2    jnz 0x004F24F6
004F24E4    push esi
004F24E5    mov ecx, edx
004F24E7    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F24EC    mov edi, eax
004F24EE    jmp 0x004F24F2
004F24F0    xor edi, edi                                    ; => [ Call: nullptr ]
004F24F2    test edi, edi
004F24F4    jz 0x004F254B
004F24F6    mov eax, dword ptr ds:[ebx]
004F24F8    mov ecx, ebx
004F24FA    call dword ptr ds:[eax]
004F24FC    push eax
004F24FD    lea ecx, ss:[esp+0x18]
004F2501    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F2506    lea eax, ss:[esp+0x14]
004F250A    mov dword ptr ss:[esp+0x38], 0x00
004F2512    push eax
004F2513    push dword ptr ss:[esp+0x5C]
004F2517    lea ecx, ds:[edi+0x6C]
004F251A    push dword ptr ss:[esp+0x5C]
004F251E    push dword ptr ss:[esp+0x5C]
004F2522    push dword ptr ss:[esp+0x5C]
004F2526    push dword ptr ss:[esp+0x5C]
004F252A    push dword ptr ss:[esp+0x5C]
004F252E    push dword ptr ss:[esp+0x5C]
004F2532    push ebp
004F2533    call 0x004B7D90                                 ; => [ Call: sub_4b7d90 ]
004F2538    cmp dword ptr ss:[esp+0x28], 0x10
004F253D    jb 0x004F254B
004F253F    push dword ptr ss:[esp+0x14]
004F2543    call 0x0069AD76                                 ; => [ Call: j__free ]
004F2548    add esp, 0x04
004F254B    mov ecx, dword ptr ss:[esp+0x30]
004F254F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F2556    pop ecx
004F2557    pop edi
004F2558    pop esi
004F2559    pop ebp
004F255A    pop ebx
004F255B    mov ecx, dword ptr ss:[esp+0x18]
004F255F    xor ecx, esp
004F2561    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F2566    add esp, 0x28
004F2569    ret
