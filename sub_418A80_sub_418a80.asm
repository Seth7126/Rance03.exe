// ============================================================
// 函数名称: sub_418a80
// 起始地址: 0x418a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418A80    push esi
00418A81    mov esi, ecx
00418A83    cmp byte ptr ds:[esi+0x18], 0x00
00418A87    jz 0x00418A93
00418A89    call dword ptr ds:[0x006D43F0]
00418A8F    mov byte ptr ds:[esi+0x18], 0x00
00418A93    mov ecx, esi
00418A95    call 0x0041C5C0                                 ; => [ Call: sub_41c5c0 ]
00418A9A    xor eax, eax
00418A9C    pop esi
00418A9D    ret 0x0C
