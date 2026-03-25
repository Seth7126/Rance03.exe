// ============================================================
// 函数名称: sub_4d2670
// 起始地址: 0x4d2670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2670    mov eax, dword ptr ds:[ecx+0x34]
004D2673    mov ecx, dword ptr ss:[esp+0x04]
004D2677    cmp ecx, 0x03
004D267A    jbe 0x004D2681
004D267C    xor al, al
004D267E    ret 0x04
004D2681    mov eax, dword ptr ds:[eax+0x28]
004D2684    mov ecx, dword ptr ds:[eax+ecx*4]
004D2687    mov eax, dword ptr ds:[ecx]
004D2689    mov eax, dword ptr ds:[eax+0x64]
004D268C    call eax
004D268E    ret 0x04
