// ============================================================
// 函数名称: sub_5c22f0
// 起始地址: 0x5c22f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C22F0    push 0xFFFFFFFF
005C22F2    push 0x6BABA8                                   ; => [ Call: sub_6baba8 ]
005C22F7    mov eax, dword ptr fs:[0x00000000]
005C22FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C22FE    sub esp, 0x20
005C2301    mov eax, dword ptr ds:[0x0074A408]
005C2306    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C2308    mov dword ptr ss:[esp+0x18], eax
005C230C    push ebx
005C230D    push ebp
005C230E    push esi
005C230F    push edi
005C2310    mov eax, dword ptr ds:[0x0074A408]
005C2315    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C2317    push eax
005C2318    lea eax, ss:[esp+0x34]
005C231C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C2322    mov esi, ecx
005C2324    mov ebx, dword ptr ss:[esp+0x44]
005C2328    push 0x01
005C232A    push 0x6EA790
005C232F    call 0x005C2B90                                 ; => [ Call: sub_5c2b90 ]
005C2334    mov ebp, eax
005C2336    test ebp, ebp
005C2338    jz 0x005C23D6
005C233E    push 0x01
005C2340    push 0x6EA810
005C2345    mov ecx, esi
005C2347    call 0x005C2B90                                 ; => [ Call: sub_5c2b90 ]
005C234C    mov esi, eax
005C234E    test esi, esi
005C2350    jz 0x005C23D6
005C2356    mov eax, dword ptr ds:[esi]
005C2358    mov ecx, esi
005C235A    xor edi, edi
005C235C    call dword ptr ds:[eax+0x2C]
005C235F    test eax, eax
005C2361    jle 0x005C23D6
005C2363    mov eax, dword ptr ds:[esi]
005C2365    mov ecx, esi
005C2367    push edi
005C2368    call dword ptr ds:[eax+0x30]
005C236B    mov edx, dword ptr ds:[esi]
005C236D    mov ecx, esi
005C236F    push eax
005C2370    call dword ptr ds:[edx+0x18]
005C2373    mov edx, dword ptr ss:[ebp]
005C2376    mov ecx, ebp
005C2378    push eax
005C2379    call dword ptr ds:[edx]
005C237B    test eax, eax
005C237D    jz 0x005C23CA
005C237F    push eax
005C2380    lea eax, ss:[esp+0x18]
005C2384    push eax
005C2385    call 0x0042DA80
005C238A    push eax
005C238B    mov ecx, ebx
005C238D    mov dword ptr ss:[esp+0x40], 0x00
005C2395    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_42da80 ]
005C239A    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
005C23A2    cmp dword ptr ss:[esp+0x28], 0x10
005C23A7    jb 0x005C23B5
005C23A9    push dword ptr ss:[esp+0x14]
005C23AD    call 0x0069AD76                                 ; => [ Call: j__free ]
005C23B2    add esp, 0x04
005C23B5    mov dword ptr ss:[esp+0x28], 0x0F
005C23BD    mov dword ptr ss:[esp+0x24], 0x00
005C23C5    mov byte ptr ss:[esp+0x14], 0x00
005C23CA    mov eax, dword ptr ds:[esi]
005C23CC    mov ecx, esi
005C23CE    inc edi
005C23CF    call dword ptr ds:[eax+0x2C]
005C23D2    cmp edi, eax
005C23D4    jl 0x005C2363
005C23D6    mov ecx, dword ptr ss:[esp+0x34]
005C23DA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C23E1    pop ecx
005C23E2    pop edi
005C23E3    pop esi
005C23E4    pop ebp
005C23E5    pop ebx
005C23E6    mov ecx, dword ptr ss:[esp+0x18]
005C23EA    xor ecx, esp
005C23EC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C23F1    add esp, 0x2C
005C23F4    ret 0x04
