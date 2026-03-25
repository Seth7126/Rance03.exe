// ============================================================
// 函数名称: sub_539b60
// 起始地址: 0x539b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539B60    push esi
00539B61    mov esi, dword ptr ss:[esp+0x08]
00539B65    push edi
00539B66    mov edi, dword ptr ss:[esp+0x10]
00539B6A    cmp esi, edi
00539B6C    jz 0x00539B7F
00539B6E    mov edi, edi
00539B70    mov eax, dword ptr ds:[esi]
00539B72    mov ecx, esi
00539B74    push 0x00
00539B76    call dword ptr ds:[eax]
00539B78    add esi, 0x4C
00539B7B    cmp esi, edi
00539B7D    jnz 0x00539B70
00539B7F    pop edi
00539B80    pop esi
00539B81    ret 0x08
