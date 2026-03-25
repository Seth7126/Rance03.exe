// ============================================================
// 函数名称: sub_41c030
// 起始地址: 0x41c030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041C030    push esi
0041C031    mov esi, ecx
0041C033    cmp byte ptr ds:[esi+0x0C], 0x00
0041C037    jz 0x0041C06C
0041C039    cmp byte ptr ds:[esi+0x0D], 0x00
0041C03D    jnz 0x0041C06C
0041C03F    cmp dword ptr ss:[esp+0x0C], 0x0D
0041C044    jnz 0x0041C079
0041C046    mov ecx, dword ptr ds:[esi+0x08]
0041C049    mov byte ptr ds:[esi+0x0C], 0x00
0041C04D    test ecx, ecx
0041C04F    jz 0x0041C073
0041C051    push dword ptr ss:[esp+0x10]
0041C055    mov eax, dword ptr ds:[ecx]
0041C057    push 0x0D
0041C059    push dword ptr ss:[esp+0x10]
0041C05D    call dword ptr ds:[eax+0x04]
0041C060    mov word ptr ds:[esi+0x0C], 0x00
0041C066    xor al, al
0041C068    pop esi
0041C069    ret 0x0C
0041C06C    cmp dword ptr ss:[esp+0x0C], 0x0D
0041C071    jnz 0x0041C079
0041C073    mov word ptr ds:[esi+0x0C], 0x00
0041C079    xor al, al
0041C07B    pop esi
0041C07C    ret 0x0C
