// ============================================================
// 函数名称: sub_653100
// 起始地址: 0x653100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00653100    push esi
00653101    mov esi, ecx
00653103    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
00653106    test eax, eax
00653108    jz 0x00653135
0065310A    cmp byte ptr ds:[esi+0x0C], 0x00
0065310E    jz 0x00653135
00653110    push eax
00653111    call dword ptr ds:[0x006D4444]
00653117    mov eax, dword ptr ds:[esi+0x04]
0065311A    mov dword ptr ds:[esi+0x08], 0x00
00653121    push dword ptr ds:[eax+0x14]
00653124    push dword ptr ds:[eax+0x28]
00653127    call dword ptr ds:[0x006D43B0]
0065312D    test eax, eax
0065312F    jz 0x00653135
00653131    mov byte ptr ds:[esi+0x0C], 0x00
00653135    xor eax, eax
00653137    pop esi
00653138    ret 0x0C
