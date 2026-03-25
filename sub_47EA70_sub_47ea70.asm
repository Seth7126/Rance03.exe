// ============================================================
// 函数名称: sub_47ea70
// 起始地址: 0x47ea70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047EA70    mov eax, dword ptr ds:[ecx+0x2C]
0047EA73    push ebx
0047EA74    push esi
0047EA75    mov esi, dword ptr ds:[ecx+0x28]
0047EA78    mov ebx, eax
0047EA7A    sub ebx, esi
0047EA7C    xor ecx, ecx
0047EA7E    add ebx, 0x03
0047EA81    shr ebx, 0x02
0047EA84    push edi
0047EA85    xor edi, edi
0047EA87    cmp esi, eax
0047EA89    cmovnbe ebx, ecx
0047EA8C    test ebx, ebx
0047EA8E    jz 0x0047EAB1
0047EA90    push ebp
0047EA91    mov ebp, dword ptr ss:[esp+0x14]
0047EA95    mov eax, dword ptr ds:[esi]
0047EA97    cmp ebp, eax
0047EA99    mov ecx, dword ptr ds:[eax+0x5C]
0047EA9C    setz al
0047EA9F    movzx eax, al
0047EAA2    push eax
0047EAA3    mov edx, dword ptr ds:[ecx]
0047EAA5    call dword ptr ds:[edx+0x1C]
0047EAA8    inc edi
0047EAA9    lea esi, ds:[esi+0x04]
0047EAAC    cmp edi, ebx
0047EAAE    jnz 0x0047EA95
0047EAB0    pop ebp
0047EAB1    pop edi
0047EAB2    pop esi
0047EAB3    pop ebx
0047EAB4    ret 0x04
