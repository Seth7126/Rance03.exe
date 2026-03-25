// ============================================================
// 函数名称: sub_5c8080
// 起始地址: 0x5c8080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C8080    add dword ptr ds:[ecx+0x234], 0xFFFFFFFC
005C8087    add dword ptr ds:[ecx+0x234], 0xFFFFFFFC
005C808E    mov eax, dword ptr ds:[ecx+0x234]
005C8094    push esi
005C8095    mov esi, dword ptr ds:[eax]
005C8097    add dword ptr ds:[ecx+0x234], 0xFFFFFFFC
005C809E    mov eax, dword ptr ds:[ecx+0x234]
005C80A4    mov edx, dword ptr ds:[eax]
005C80A6    mov eax, dword ptr ds:[ecx+0x178]
005C80AC    sub eax, dword ptr ds:[ecx+0x174]
005C80B2    sar eax, 0x02
005C80B5    cmp edx, eax
005C80B7    jnb 0x005C80D0
005C80B9    mov eax, dword ptr ds:[ecx+0x174]
005C80BF    mov eax, dword ptr ds:[eax+edx*4]
005C80C2    test eax, eax
005C80C4    jz 0x005C80D0
005C80C6    push esi
005C80C7    mov ecx, eax
005C80C9    call 0x005D4070
005C80CE    pop esi
005C80CF    ret                                             ; => [ Call: sub_5d4070 ]
005C80D0    push edx
005C80D1    push 0x6E7B94
005C80D6    push 0x6E7BF8
005C80DB    push ecx
005C80DC    call 0x005C2400
005C80E1    add esp, 0x10
005C80E4    pop esi
005C80E5    ret                                             ; => [ Call: sub_5c2400 | String: S_ERASE2 ]
