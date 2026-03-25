// ============================================================
// 函数名称: sub_454d60
// 起始地址: 0x454d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454D60    push esi
00454D61    mov esi, dword ptr ss:[esp+0x08]
00454D65    push edi
00454D66    mov edi, ecx
00454D68    test esi, esi
00454D6A    jns 0x00454D73
00454D6C    pop edi
00454D6D    xor eax, eax
00454D6F    pop esi
00454D70    ret 0x04
00454D73    mov eax, dword ptr ds:[edi]
00454D75    call dword ptr ds:[eax+0x0C]
00454D78    cmp eax, esi
00454D7A    jle 0x00454D6C
00454D7C    mov eax, dword ptr ds:[edi+0x38]
00454D7F    pop edi
00454D80    mov eax, dword ptr ds:[eax+esi*4]
00454D83    pop esi
00454D84    ret 0x04
