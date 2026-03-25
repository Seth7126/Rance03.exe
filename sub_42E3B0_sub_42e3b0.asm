// ============================================================
// 函数名称: sub_42e3b0
// 起始地址: 0x42e3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042E3B0    push ecx
0042E3B1    push dword ptr ss:[esp+0x0C]
0042E3B5    add ecx, 0x34
0042E3B8    mov dword ptr ss:[esp+0x04], 0x00
0042E3C0    push dword ptr ss:[esp+0x0C]
0042E3C4    call 0x00427F00                                 ; => [ Call: sub_427f00 ]
0042E3C9    mov eax, dword ptr ss:[esp+0x08]
0042E3CD    pop ecx
0042E3CE    ret 0x08
