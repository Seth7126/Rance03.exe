// ============================================================
// 函数名称: sub_522500
// 起始地址: 0x522500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00522500    push esi
00522501    mov esi, dword ptr ss:[esp+0x08]
00522505    push edi
00522506    mov edi, ecx
00522508    test esi, esi
0052250A    jz 0x005225DB
00522510    mov ecx, dword ptr ds:[edi+0xDC]
00522516    test ecx, ecx
00522518    jz 0x005225DB
0052251E    mov edx, dword ptr ds:[esi+0xDC]
00522524    test edx, edx
00522526    jz 0x005225DB
0052252C    mov eax, dword ptr ds:[ecx+0x08]
0052252F    cmp eax, dword ptr ds:[edx+0x08]
00522532    jnz 0x005225DB
00522538    mov al, byte ptr ds:[ecx+0x0C]
0052253B    cmp al, byte ptr ds:[edx+0x0C]
0052253E    jnz 0x005225DB
00522544    mov eax, dword ptr ds:[edi+0x60]
00522547    cmp eax, dword ptr ds:[esi+0x60]
0052254A    setz al
0052254D    test al, al
0052254F    jz 0x005225DB
00522555    mov al, byte ptr ds:[edi+0xD4]
0052255B    cmp al, byte ptr ds:[esi+0xD4]
00522561    setz al
00522564    test al, al
00522566    jz 0x005225DB
00522568    mov eax, dword ptr ds:[edi+0xCC]
0052256E    cmp eax, dword ptr ds:[esi+0xCC]
00522574    setz al
00522577    test al, al
00522579    jz 0x005225DB                                   ; => [ Call: sub_522630 | Call: sub_5225f0 ]
0052257B    push esi
0052257C    mov ecx, edi
0052257E    call 0x005225F0
00522583    test al, al
00522585    jz 0x005225DB
00522587    push esi
00522588    call 0x00522630
0052258D    test al, al
0052258F    jz 0x005225DB
00522591    mov eax, dword ptr ds:[edi+0x24]
00522594    cmp eax, dword ptr ds:[esi+0x24]
00522597    setz al
0052259A    test al, al
0052259C    jz 0x005225DB                                   ; => [ Call: sub_522670 ]
0052259E    push esi
0052259F    call 0x00522670
005225A4    test al, al
005225A6    jz 0x005225DB
005225A8    mov eax, dword ptr ds:[edi+0x20]
005225AB    cmp eax, dword ptr ds:[esi+0x20]
005225AE    setz al
005225B1    test al, al
005225B3    jz 0x005225DB
005225B5    mov eax, dword ptr ds:[edi+0xD0]
005225BB    cmp eax, dword ptr ds:[esi+0xD0]
005225C1    setz al
005225C4    test al, al
005225C6    jz 0x005225DB
005225C8    mov al, byte ptr ds:[edi+0x5D]
005225CB    cmp al, byte ptr ds:[esi+0x5D]
005225CE    pop edi
005225CF    setz al
005225D2    test al, al
005225D4    pop esi
005225D5    setnz al
005225D8    ret 0x04
005225DB    pop edi
005225DC    xor al, al
005225DE    pop esi
005225DF    ret 0x04
