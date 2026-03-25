// ============================================================
// 函数名称: sub_40d320
// 起始地址: 0x40d320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040D320    cmp dword ptr ds:[ecx+0x14], 0x10
0040D324    push ebx
0040D325    mov ebx, dword ptr ds:[ecx+0x10]
0040D328    push esi
0040D329    push edi
0040D32A    mov esi, edx
0040D32C    jb 0x0040D330
0040D32E    mov ecx, dword ptr ds:[ecx]
0040D330    cmp dword ptr ds:[esi+0x14], 0x10
0040D334    mov edi, dword ptr ds:[esi+0x10]
0040D337    jb 0x0040D33B
0040D339    mov esi, dword ptr ds:[esi]
0040D33B    cmp edi, ebx
0040D33D    mov eax, ebx
0040D33F    mov edx, ecx
0040D341    mov ecx, esi
0040D343    cmovb eax, edi
0040D346    push eax
0040D347    call 0x00405190                                 ; => [ Call: sub_405190 ]
0040D34C    add esp, 0x04
0040D34F    test eax, eax
0040D351    jnz 0x0040D36C
0040D353    cmp edi, ebx
0040D355    jnb 0x0040D363
0040D357    or eax, 0xFFFFFFFF
0040D35A    pop edi
0040D35B    test eax, eax
0040D35D    pop esi
0040D35E    sets al
0040D361    pop ebx
0040D362    ret
0040D363    xor eax, eax
0040D365    cmp edi, ebx
0040D367    setnz al
0040D36A    test eax, eax
0040D36C    pop edi
0040D36D    pop esi
0040D36E    sets al
0040D371    pop ebx
0040D372    ret
