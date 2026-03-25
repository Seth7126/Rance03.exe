// ============================================================
// 函数名称: sub_4d1600
// 起始地址: 0x4d1600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1600    mov eax, dword ptr ds:[ecx+0x34]
004D1603    mov ecx, dword ptr ss:[esp+0x04]
004D1607    cmp ecx, 0x03
004D160A    jbe 0x004D1611
004D160C    xor eax, eax
004D160E    ret 0x04
004D1611    mov eax, dword ptr ds:[eax+0x28]
004D1614    mov ecx, dword ptr ds:[eax+ecx*4]
004D1617    mov eax, dword ptr ds:[ecx]
004D1619    call dword ptr ds:[eax+0x08]
004D161C    ret 0x04
