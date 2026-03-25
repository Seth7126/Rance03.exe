// ============================================================
// 函数名称: sub_436a50
// 起始地址: 0x436a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00436A50    push ebx
00436A51    push ebp
00436A52    push esi
00436A53    mov esi, dword ptr ss:[esp+0x10]
00436A57    push edi
00436A58    mov edi, ecx
00436A5A    mov ebp, dword ptr ds:[esi]
00436A5C    mov eax, ebp
00436A5E    mov esi, dword ptr ds:[esi+0x04]
00436A61    cmp eax, esi
00436A63    jz 0x00436A7C
00436A65    mov ebx, dword ptr ds:[edi+0x20]
00436A68    cmp dword ptr ds:[eax+0x20], ebx
00436A6B    jnz 0x00436A75
00436A6D    mov ecx, dword ptr ds:[eax+0x24]
00436A70    cmp ecx, dword ptr ds:[edi+0x24]
00436A73    jz 0x00436A83
00436A75    add eax, 0x40
00436A78    cmp eax, esi
00436A7A    jnz 0x00436A68
00436A7C    pop edi
00436A7D    pop esi
00436A7E    pop ebp
00436A7F    xor al, al
00436A81    pop ebx
00436A82    ret
00436A83    sub eax, ebp
00436A85    sar eax, 0x06
00436A88    test eax, eax
00436A8A    js 0x00436A7C
00436A8C    cmp dword ptr ds:[edx+0x10], eax
00436A8F    jle 0x00436A7C
00436A91    cmp dword ptr ds:[edx+0x14], 0x10
00436A95    jb 0x00436A99
00436A97    mov edx, dword ptr ds:[edx]
00436A99    pop edi
00436A9A    xor ecx, ecx
00436A9C    cmp byte ptr ds:[edx+eax*1], 0x4F
00436AA0    pop esi
00436AA1    pop ebp
00436AA2    setz al
00436AA5    pop ebx
00436AA6    ret
