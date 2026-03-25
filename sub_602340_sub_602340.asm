// ============================================================
// 函数名称: sub_602340
// 起始地址: 0x602340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00602340    push esi
00602341    mov esi, ecx
00602343    lea eax, ds:[esi+0x58]
00602346    push 0x400
0060234B    mov dword ptr ds:[esi+0x760], 0x00
00602355    lea edx, ds:[esi+0x35D]
0060235B    mov byte ptr ds:[eax], 0x00
0060235E    mov byte ptr ds:[esi+0x258], 0x00
00602365    mov dword ptr ds:[esi+0x1C], eax
00602368    xor eax, eax
0060236A    push eax
0060236B    push edx
0060236C    mov dword ptr ds:[esi], 0x58
00602372    mov dword ptr ds:[esi+0x04], 0x00
00602379    mov dword ptr ds:[esi+0x08], 0x00
00602380    mov dword ptr ds:[esi+0x0C], edx
00602383    mov dword ptr ds:[esi+0x10], 0x00
0060238A    mov dword ptr ds:[esi+0x14], 0x00
00602391    mov dword ptr ds:[esi+0x18], 0x00
00602398    mov dword ptr ds:[esi+0x20], 0x1FF
0060239F    mov dword ptr ds:[esi+0x24], 0x00
006023A6    mov dword ptr ds:[esi+0x28], 0x00
006023AD    mov dword ptr ds:[esi+0x2C], 0x00
006023B4    mov dword ptr ds:[esi+0x30], 0x00
006023BB    mov dword ptr ds:[esi+0x34], 0x0C
006023C2    mov dword ptr ds:[esi+0x38], eax                ; => [ Call: __builtin_memset ]
006023C5    mov dword ptr ds:[esi+0x3C], eax
006023C8    mov dword ptr ds:[esi+0x40], eax
006023CB    mov dword ptr ds:[esi+0x44], eax
006023CE    mov dword ptr ds:[esi+0x48], eax
006023D1    call 0x006A32A0                                 ; => [ Call: _memset ]
006023D6    add esp, 0x0C
006023D9    mov eax, esi
006023DB    pop esi
006023DC    ret
