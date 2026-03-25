// ============================================================
// 函数名称: sub_6206d0
// 起始地址: 0x6206d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006206D0    mov eax, dword ptr ds:[ecx+0x1C]
006206D3    mov edx, dword ptr ds:[ecx+0x20]
006206D6    imul eax, dword ptr ss:[esp+0x04]
006206DB    imul edx, dword ptr ss:[esp+0x08]
006206E0    add eax, edx
006206E2    add eax, dword ptr ds:[ecx+0x34]
006206E5    ret 0x08
