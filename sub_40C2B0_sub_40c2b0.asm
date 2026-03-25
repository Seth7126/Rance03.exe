// ============================================================
// 函数名称: sub_40c2b0
// 起始地址: 0x40c2b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C2B0    push ecx
0040C2B1    push dword ptr ss:[esp+0x10]
0040C2B5    mov edx, dword ptr ss:[esp+0x10]
0040C2B9    mov ecx, dword ptr ss:[esp+0x0C]
0040C2BD    mov dword ptr ss:[esp+0x04], 0x00
0040C2C5    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
0040C2CA    mov eax, dword ptr ss:[esp+0x0C]
0040C2CE    add esp, 0x08
0040C2D1    ret 0x0C
