// ============================================================
// 函数名称: sub_418a30
// 起始地址: 0x418a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418A30    push esi
00418A31    mov esi, ecx
00418A33    cmp byte ptr ds:[esi+0x18], 0x00
00418A37    jnz 0x00418A47
00418A39    push dword ptr ss:[esp+0x08]
00418A3D    call dword ptr ds:[0x006D43E8]
00418A43    mov byte ptr ds:[esi+0x18], 0x01
00418A47    xor eax, eax
00418A49    pop esi
00418A4A    ret 0x0C
