// ============================================================
// 函数名称: sub_4691f0
// 起始地址: 0x4691f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004691F0    sub esp, 0x08
004691F3    mov edx, dword ptr ss:[esp+0x10]
004691F7    lea eax, ss:[esp+0x14]
004691FB    mov ecx, dword ptr ss:[esp+0x0C]
004691FF    mov dword ptr ss:[esp], eax
00469202    lea eax, ss:[esp]
00469205    push eax
00469206    mov dword ptr ss:[esp+0x08], 0x00
0046920E    call 0x00469220                                 ; => [ Call: sub_469220 ]
00469213    mov eax, dword ptr ss:[esp+0x10]
00469217    add esp, 0x0C
0046921A    ret
