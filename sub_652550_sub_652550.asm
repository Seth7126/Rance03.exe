// ============================================================
// 函数名称: sub_652550
// 起始地址: 0x652550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00652550    mov edx, dword ptr ds:[ecx+0x10]
00652553    push esi
00652554    mov esi, dword ptr ds:[ecx+0x14]
00652557    cmp edx, esi
00652559    jnb 0x0065258C
0065255B    jmp 0x00652560
00652560    mov al, byte ptr ds:[edx]
00652562    cmp al, 0x81
00652564    jb 0x0065256A
00652566    cmp al, 0x9F
00652568    jbe 0x00652572
0065256A    cmp al, 0xE0
0065256C    jb 0x00652577
0065256E    cmp al, 0xEF
00652570    jnbe 0x00652577
00652572    lea eax, ds:[edx+0x02]
00652575    jmp 0x0065257E
00652577    cmp al, 0x0A
00652579    jz 0x00652589
0065257B    lea eax, ds:[edx+0x01]
0065257E    mov edx, eax
00652580    mov dword ptr ds:[ecx+0x10], eax
00652583    cmp edx, esi
00652585    jb 0x00652560
00652587    pop esi
00652588    ret
00652589    inc dword ptr ds:[ecx+0x10]
0065258C    pop esi
0065258D    ret
