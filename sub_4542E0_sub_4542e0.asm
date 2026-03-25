// ============================================================
// 函数名称: sub_4542e0
// 起始地址: 0x4542e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004542E0    push esi
004542E1    mov esi, dword ptr ds:[ecx+0x50]
004542E4    mov eax, 0xD20D20D3
004542E9    sub esi, dword ptr ds:[ecx+0x4C]
004542EC    imul esi
004542EE    add edx, esi
004542F0    sar edx, 0x07
004542F3    mov eax, edx
004542F5    shr eax, 0x1F
004542F8    add eax, edx
004542FA    pop esi
004542FB    ret
