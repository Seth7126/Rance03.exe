// ============================================================
// 函数名称: sub_4f2260
// 起始地址: 0x4f2260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F2260    push 0xFFFFFFFF
004F2262    push 0x6B4B08                                   ; => [ Call: sub_6b4b08 ]
004F2267    mov eax, dword ptr fs:[0x00000000]
004F226D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F226E    sub esp, 0x30
004F2271    mov eax, dword ptr ds:[0x0074A408]
004F2276    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2278    mov dword ptr ss:[esp+0x28], eax
004F227C    push ebx
004F227D    push ebp
004F227E    push esi
004F227F    push edi
004F2280    mov eax, dword ptr ds:[0x0074A408]
004F2285    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2287    push eax
004F2288    lea eax, ss:[esp+0x44]
004F228C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F2292    mov ebp, edx
004F2294    movss dword ptr ss:[esp+0x20], xmm3
004F229A    movss dword ptr ss:[esp+0x18], xmm2
004F22A0    movss dword ptr ss:[esp+0x1C], xmm1
004F22A6    mov edi, ecx
004F22A8    mov ecx, dword ptr ds:[0x0075D4FC]
004F22AE    mov ebx, dword ptr ss:[esp+0x5C]
004F22B2    add ecx, 0x178
004F22B8    push edi
004F22B9    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F22BE    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F22C0    test edx, edx
004F22C2    jz 0x004F2353
004F22C8    mov eax, dword ptr ds:[edx+0x08]
004F22CB    cmp edi, eax
004F22CD    jl 0x004F22F2
004F22CF    mov ecx, dword ptr ds:[edx+0x04]
004F22D2    add ecx, eax
004F22D4    cmp ecx, edi
004F22D6    jle 0x004F22F2                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F22D8    mov ecx, edi
004F22DA    sub ecx, eax
004F22DC    mov eax, dword ptr ds:[edx+0x0C]
004F22DF    mov esi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F22E2    test esi, esi
004F22E4    jnz 0x004F22F8
004F22E6    push edi
004F22E7    mov ecx, edx
004F22E9    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F22EE    mov esi, eax
004F22F0    jmp 0x004F22F4
004F22F2    xor esi, esi                                    ; => [ Call: nullptr ]
004F22F4    test esi, esi
004F22F6    jz 0x004F2353
004F22F8    mov eax, dword ptr ds:[ebx]
004F22FA    mov ecx, ebx
004F22FC    call dword ptr ds:[eax]
004F22FE    push eax
004F22FF    lea ecx, ss:[esp+0x28]
004F2303    call 0x00401F60
004F2308    movss xmm0, dword ptr ss:[esp+0x54]
004F230E    lea eax, ss:[esp+0x24]
004F2312    movss xmm3, dword ptr ss:[esp+0x20]
004F2318    movss xmm2, dword ptr ss:[esp+0x18]
004F231E    movss xmm1, dword ptr ss:[esp+0x1C]
004F2324    push eax
004F2325    push dword ptr ss:[esp+0x5C]
004F2329    mov dword ptr ss:[esp+0x54], 0x00
004F2331    push ebp
004F2332    push ecx                                        ; => [ Call: sub_401f60 ]
004F2333    lea ecx, ds:[esi+0x6C]
004F2336    movss dword ptr ss:[esp], xmm0
004F233B    call 0x004B7BC0                                 ; => [ Call: sub_4b7bc0 ]
004F2340    cmp dword ptr ss:[esp+0x38], 0x10
004F2345    jb 0x004F2353
004F2347    push dword ptr ss:[esp+0x24]
004F234B    call 0x0069AD76                                 ; => [ Call: j__free ]
004F2350    add esp, 0x04
004F2353    mov ecx, dword ptr ss:[esp+0x44]
004F2357    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F235E    pop ecx
004F235F    pop edi
004F2360    pop esi
004F2361    pop ebp
004F2362    pop ebx
004F2363    mov ecx, dword ptr ss:[esp+0x28]
004F2367    xor ecx, esp
004F2369    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F236E    add esp, 0x3C
004F2371    ret
