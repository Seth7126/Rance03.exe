// ============================================================
// 函数名称: sub_532590
// 起始地址: 0x532590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00532590    push esi
00532591    mov esi, ecx
00532593    mov edx, dword ptr ds:[esi+0x10]
00532596    cmp edx, dword ptr ds:[esi+0x14]
00532599    jz 0x005325DB
0053259B    jmp 0x005325A0
005325A0    mov eax, dword ptr ds:[edx]
005325A2    cmp eax, dword ptr ds:[edx+0x04]
005325A5    jz 0x005325D3
005325A7    jmp 0x005325B0
005325B0    mov ecx, dword ptr ds:[eax]
005325B2    mov dword ptr ds:[ecx+0x28], 0x00
005325B9    mov ecx, dword ptr ds:[eax]
005325BB    mov dword ptr ds:[ecx+0x2C], 0x00
005325C2    mov ecx, dword ptr ds:[eax]
005325C4    add eax, 0x04
005325C7    mov dword ptr ds:[ecx+0x30], 0x00
005325CE    cmp eax, dword ptr ds:[edx+0x04]
005325D1    jnz 0x005325B0
005325D3    add edx, 0x0C
005325D6    cmp edx, dword ptr ds:[esi+0x14]
005325D9    jnz 0x005325A0
005325DB    pop esi
005325DC    ret
