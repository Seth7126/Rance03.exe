// ============================================================
// 函数名称: sub_623870
// 起始地址: 0x623870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00623870    test ecx, ecx
00623872    jz 0x006238FE
00623878    mov edx, dword ptr ds:[ecx+0x1C]
0062387B    test edx, edx
0062387D    jz 0x006238FE
0062387F    mov dword ptr ds:[edx+0x1C], 0x00
00623886    mov dword ptr ds:[ecx+0x14], 0x00
0062388D    mov dword ptr ds:[ecx+0x08], 0x00
00623894    mov dword ptr ds:[ecx+0x18], 0x00
0062389B    mov eax, dword ptr ds:[edx+0x08]
0062389E    test eax, eax
006238A0    jz 0x006238A8
006238A2    and eax, 0x01
006238A5    mov dword ptr ds:[ecx+0x30], eax
006238A8    lea eax, ds:[edx+0x530]
006238AE    mov dword ptr ds:[edx], 0x00
006238B4    mov dword ptr ds:[edx+0x6C], eax
006238B7    mov dword ptr ds:[edx+0x50], eax
006238BA    mov dword ptr ds:[edx+0x4C], eax
006238BD    xor eax, eax
006238BF    mov dword ptr ds:[edx+0x04], 0x00
006238C6    mov dword ptr ds:[edx+0x0C], 0x00
006238CD    mov dword ptr ds:[edx+0x14], 0x8000
006238D4    mov dword ptr ds:[edx+0x20], 0x00
006238DB    mov dword ptr ds:[edx+0x38], 0x00
006238E2    mov dword ptr ds:[edx+0x3C], 0x00
006238E9    mov dword ptr ds:[edx+0x1BC0], 0x01
006238F3    mov dword ptr ds:[edx+0x1BC4], 0xFFFFFFFF
006238FD    ret
006238FE    mov eax, 0xFFFFFFFE
00623903    ret
