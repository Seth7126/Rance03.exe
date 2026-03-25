// ============================================================
// 函数名称: sub_49e330
// 起始地址: 0x49e330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E330    mov eax, dword ptr ds:[ecx+0x64]
0049E333    push ebx
0049E334    push esi
0049E335    mov esi, dword ptr ds:[ecx+0x60]
0049E338    mov ebx, eax
0049E33A    sub ebx, esi
0049E33C    xor ecx, ecx
0049E33E    add ebx, 0x03
0049E341    shr ebx, 0x02
0049E344    push edi
0049E345    xor edi, edi
0049E347    cmp esi, eax
0049E349    cmovnbe ebx, ecx
0049E34C    test ebx, ebx
0049E34E    jz 0x0049E369
0049E350    push ebp
0049E351    mov ebp, dword ptr ss:[esp+0x14]
0049E355    mov eax, dword ptr ds:[esi]
0049E357    push ebp
0049E358    mov ecx, dword ptr ds:[eax+0x5C]
0049E35B    mov eax, dword ptr ds:[ecx]
0049E35D    call dword ptr ds:[eax+0x48]
0049E360    inc edi
0049E361    lea esi, ds:[esi+0x04]
0049E364    cmp edi, ebx
0049E366    jnz 0x0049E355
0049E368    pop ebp
0049E369    pop edi
0049E36A    pop esi
0049E36B    pop ebx
0049E36C    ret 0x04
