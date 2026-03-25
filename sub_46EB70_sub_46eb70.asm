// ============================================================
// 函数名称: sub_46eb70
// 起始地址: 0x46eb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046EB70    push ecx
0046EB71    push esi
0046EB72    push edi
0046EB73    mov edi, ecx
0046EB75    mov eax, dword ptr ds:[edi+0x18]
0046EB78    add eax, 0x04
0046EB7B    push eax
0046EB7C    call dword ptr ds:[0x006D4260]
0046EB82    lea eax, ss:[esp+0x10]
0046EB86    push eax
0046EB87    lea eax, ss:[esp+0x0C]
0046EB8B    push eax
0046EB8C    lea ecx, ds:[edi+0x0C]
0046EB8F    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0046EB94    mov ecx, dword ptr ss:[esp+0x08]
0046EB98    cmp ecx, dword ptr ds:[edi+0x0C]
0046EB9B    jnz 0x0046EBB2
0046EB9D    mov eax, dword ptr ds:[edi+0x18]
0046EBA0    add eax, 0x04
0046EBA3    push eax
0046EBA4    call dword ptr ds:[0x006D4264]
0046EBAA    pop edi
0046EBAB    xor al, al
0046EBAD    pop esi
0046EBAE    pop ecx
0046EBAF    ret 0x04
0046EBB2    mov ecx, dword ptr ds:[ecx+0x14]
0046EBB5    call 0x0046F870                                 ; => [ Call: sub_46f870 ]
0046EBBA    mov eax, dword ptr ds:[edi+0x18]
0046EBBD    add eax, 0x04
0046EBC0    push eax
0046EBC1    call dword ptr ds:[0x006D4264]
0046EBC7    pop edi
0046EBC8    mov al, 0x01
0046EBCA    pop esi
0046EBCB    pop ecx
0046EBCC    ret 0x04
