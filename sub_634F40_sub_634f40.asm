// ============================================================
// 函数名称: sub_634f40
// 起始地址: 0x634f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00634F40    cmp byte ptr ds:[ecx+0x09], 0x10
00634F44    jnz 0x00634F64
00634F46    push esi
00634F47    movzx esi, byte ptr ds:[ecx+0x0A]
00634F4B    imul esi, dword ptr ds:[ecx]
00634F4E    test esi, esi
00634F50    jz 0x00634F63
00634F52    mov cl, byte ptr ds:[edx]
00634F54    lea edx, ds:[edx+0x02]
00634F57    mov al, byte ptr ds:[edx-0x01]
00634F5A    mov byte ptr ds:[edx-0x02], al
00634F5D    mov byte ptr ds:[edx-0x01], cl
00634F60    dec esi
00634F61    jnz 0x00634F52
00634F63    pop esi
00634F64    ret
