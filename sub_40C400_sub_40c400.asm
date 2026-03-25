// ============================================================
// 函数名称: sub_40c400
// 起始地址: 0x40c400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C400    mov edx, dword ptr ss:[esp+0x04]
0040C404    push esi
0040C405    push edi
0040C406    cmp dword ptr ds:[edx+0x14], 0x10
0040C40A    mov esi, dword ptr ds:[edx+0x10]
0040C40D    jb 0x0040C411
0040C40F    mov edx, dword ptr ds:[edx]
0040C411    mov ecx, dword ptr ss:[esp+0x10]
0040C415    cmp dword ptr ds:[ecx+0x14], 0x10
0040C419    mov edi, dword ptr ds:[ecx+0x10]
0040C41C    jb 0x0040C420
0040C41E    mov ecx, dword ptr ds:[ecx]
0040C420    cmp edi, esi
0040C422    mov eax, esi
0040C424    cmovb eax, edi
0040C427    push eax
0040C428    call 0x00405190                                 ; => [ Call: sub_405190 ]
0040C42D    add esp, 0x04
0040C430    test eax, eax
0040C432    jnz 0x0040C44E
0040C434    cmp edi, esi
0040C436    jnb 0x0040C445
0040C438    or eax, 0xFFFFFFFF
0040C43B    test eax, eax
0040C43D    pop edi
0040C43E    setns al
0040C441    pop esi
0040C442    ret 0x08
0040C445    xor eax, eax
0040C447    cmp edi, esi
0040C449    setnz al
0040C44C    test eax, eax
0040C44E    pop edi
0040C44F    setns al
0040C452    pop esi
0040C453    ret 0x08
