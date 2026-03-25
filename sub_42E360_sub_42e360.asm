// ============================================================
// 函数名称: sub_42e360
// 起始地址: 0x42e360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042E360    push ebp
0042E361    mov ebp, ecx
0042E363    mov ecx, dword ptr ss:[ebp+0x08]
0042E366    test ecx, ecx
0042E368    jnz 0x0042E36E
0042E36A    xor eax, eax
0042E36C    pop ebp
0042E36D    ret
0042E36E    mov eax, dword ptr ds:[ecx]
0042E370    push ebx
0042E371    push esi
0042E372    push edi
0042E373    call dword ptr ds:[eax]
0042E375    mov ebx, eax
0042E377    xor edi, edi
0042E379    xor esi, esi
0042E37B    test ebx, ebx
0042E37D    jle 0x0042E39B
0042E37F    nop
0042E380    mov ecx, dword ptr ss:[ebp+0x08]
0042E383    push esi
0042E384    mov edx, dword ptr ds:[ecx]
0042E386    call dword ptr ds:[edx+0x04]
0042E389    test eax, eax
0042E38B    jz 0x0042E396
0042E38D    mov edx, dword ptr ds:[eax]
0042E38F    mov ecx, eax
0042E391    call dword ptr ds:[edx+0x14]
0042E394    add edi, eax
0042E396    inc esi
0042E397    cmp esi, ebx
0042E399    jl 0x0042E380
0042E39B    mov eax, edi
0042E39D    pop edi
0042E39E    pop esi
0042E39F    pop ebx
0042E3A0    pop ebp
0042E3A1    ret
