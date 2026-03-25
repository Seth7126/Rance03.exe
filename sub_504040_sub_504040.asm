// ============================================================
// 函数名称: sub_504040
// 起始地址: 0x504040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504040    mov ecx, dword ptr ds:[ecx+0x04]
00504043    test ecx, ecx
00504045    jz 0x0050408A
00504047    movss xmm0, dword ptr ss:[esp+0x28]
0050404D    sub esp, 0x10
00504050    mov eax, dword ptr ds:[ecx]
00504052    movss dword ptr ss:[esp+0x0C], xmm0
00504058    movss xmm0, dword ptr ss:[esp+0x34]
0050405E    movss dword ptr ss:[esp+0x08], xmm0
00504064    mov dword ptr ss:[esp+0x04], 0x00
0050406C    mov dword ptr ss:[esp], 0x00
00504073    push dword ptr ss:[esp+0x28]
00504077    push dword ptr ss:[esp+0x28]
0050407B    push dword ptr ss:[esp+0x28]
0050407F    push 0x00
00504081    push 0x00
00504083    push dword ptr ss:[esp+0x28]
00504087    call dword ptr ds:[eax+0x68]
0050408A    ret 0x28
