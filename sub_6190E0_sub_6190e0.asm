// ============================================================
// 函数名称: sub_6190e0
// 起始地址: 0x6190e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006190E0    mov eax, dword ptr ds:[ecx+0x14]
006190E3    mov edx, dword ptr ds:[ecx+0x18]
006190E6    imul eax, dword ptr ss:[esp+0x04]
006190EB    imul edx, dword ptr ss:[esp+0x08]
006190F0    add eax, edx
006190F2    add eax, dword ptr ds:[ecx+0x2C]
006190F5    ret 0x08
