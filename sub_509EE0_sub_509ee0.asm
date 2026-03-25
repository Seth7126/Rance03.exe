// ============================================================
// 函数名称: sub_509ee0
// 起始地址: 0x509ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509EE0    mov edx, ecx
00509EE2    mov eax, dword ptr ds:[edx+0x08]
00509EE5    cmp eax, dword ptr ds:[edx+0x0C]
00509EE8    jz 0x00509F05
00509EEA    push esi
00509EEB    mov esi, dword ptr ss:[esp+0x08]
00509EEF    nop
00509EF0    mov ecx, dword ptr ds:[eax]
00509EF2    mov ecx, dword ptr ds:[ecx+0x04]
00509EF5    test ecx, ecx
00509EF7    jz 0x00509EFC
00509EF9    mov dword ptr ds:[ecx+0x24], esi
00509EFC    add eax, 0x04
00509EFF    cmp eax, dword ptr ds:[edx+0x0C]
00509F02    jnz 0x00509EF0
00509F04    pop esi
00509F05    ret 0x04
