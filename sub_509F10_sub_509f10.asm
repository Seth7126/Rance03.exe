// ============================================================
// 函数名称: sub_509f10
// 起始地址: 0x509f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509F10    mov edx, ecx
00509F12    mov eax, dword ptr ds:[edx+0x08]
00509F15    cmp eax, dword ptr ds:[edx+0x0C]
00509F18    jz 0x00509F35
00509F1A    push esi
00509F1B    mov esi, dword ptr ss:[esp+0x08]
00509F1F    nop
00509F20    mov ecx, dword ptr ds:[eax]
00509F22    mov ecx, dword ptr ds:[ecx+0x04]
00509F25    test ecx, ecx
00509F27    jz 0x00509F2C
00509F29    mov dword ptr ds:[ecx+0x28], esi
00509F2C    add eax, 0x04
00509F2F    cmp eax, dword ptr ds:[edx+0x0C]
00509F32    jnz 0x00509F20
00509F34    pop esi
00509F35    ret 0x04
