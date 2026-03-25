// ============================================================
// 函数名称: sub_418a50
// 起始地址: 0x418a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418A50    push esi
00418A51    mov esi, ecx
00418A53    cmp byte ptr ds:[esi+0x18], 0x00
00418A57    jz 0x00418A74
00418A59    call dword ptr ds:[0x006D43F0]
00418A5F    mov eax, dword ptr ss:[esp+0x10]
00418A63    mov ecx, esi
00418A65    cwde
00418A66    push eax
00418A67    push dword ptr ss:[esp+0x0C]
00418A6B    mov byte ptr ds:[esi+0x18], 0x00
00418A6F    call 0x00418B30                                 ; => [ Call: sub_418b30 ]
00418A74    xor eax, eax
00418A76    pop esi
00418A77    ret 0x0C
