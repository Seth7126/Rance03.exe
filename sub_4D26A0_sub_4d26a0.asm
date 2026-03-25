// ============================================================
// 函数名称: sub_4d26a0
// 起始地址: 0x4d26a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D26A0    mov eax, dword ptr ds:[ecx+0x34]
004D26A3    mov ecx, dword ptr ss:[esp+0x04]
004D26A7    cmp ecx, 0x03
004D26AA    jbe 0x004D26B1
004D26AC    xor al, al
004D26AE    ret 0x04
004D26B1    mov eax, dword ptr ds:[eax+0x28]
004D26B4    mov ecx, dword ptr ds:[eax+ecx*4]
004D26B7    mov eax, dword ptr ds:[ecx]
004D26B9    mov eax, dword ptr ds:[eax+0x68]
004D26BC    call eax
004D26BE    ret 0x04
