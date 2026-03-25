// ============================================================
// 函数名称: sub_46d340
// 起始地址: 0x46d340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D340    push esi
0046D341    mov esi, ecx
0046D343    mov ecx, dword ptr ds:[esi+0x04]
0046D346    test ecx, ecx
0046D348    jz 0x0046D360
0046D34A    mov eax, dword ptr ds:[ecx]
0046D34C    push ecx
0046D34D    call dword ptr ds:[eax+0x20]
0046D350    mov eax, dword ptr ds:[esi+0x04]
0046D353    push eax
0046D354    mov ecx, dword ptr ds:[eax]
0046D356    call dword ptr ds:[ecx+0x08]
0046D359    mov dword ptr ds:[esi+0x04], 0x00
0046D360    mov ecx, dword ptr ds:[esi+0x0C]
0046D363    xor edx, edx
0046D365    mov eax, dword ptr ds:[esi+0x08]
0046D368    mov esi, ecx
0046D36A    sub esi, eax
0046D36C    add esi, 0x03
0046D36F    push edi
0046D370    xor edi, edi
0046D372    shr esi, 0x02
0046D375    cmp eax, ecx
0046D377    cmovnbe esi, edi
0046D37A    pop edi
0046D37B    test esi, esi
0046D37D    jz 0x0046D38E
0046D37F    nop
0046D380    inc edx
0046D381    mov dword ptr ds:[eax], 0x00
0046D387    lea eax, ds:[eax+0x04]
0046D38A    cmp edx, esi
0046D38C    jnz 0x0046D380
0046D38E    pop esi
0046D38F    ret
