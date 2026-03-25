// ============================================================
// 函数名称: sub_637b00
// 起始地址: 0x637b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637B00    push esi
00637B01    mov esi, dword ptr ds:[ecx+0x04]
00637B04    xor eax, eax
00637B06    mov ecx, dword ptr ds:[esi]
00637B08    cmp ecx, esi
00637B0A    jz 0x00637B1E
00637B0C    lea esp, ss:[esp]
00637B10    mov edx, dword ptr ds:[ecx+0x0C]
00637B13    sub edx, dword ptr ds:[ecx+0x08]
00637B16    mov ecx, dword ptr ds:[ecx]
00637B18    add eax, edx
00637B1A    cmp ecx, esi
00637B1C    jnz 0x00637B10
00637B1E    pop esi
00637B1F    ret
