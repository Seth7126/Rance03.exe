// ============================================================
// 函数名称: sub_6bef60
// 起始地址: 0x6bef60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BEF60    mov edx, dword ptr ss:[esp+0x08]
006BEF64    lea eax, ds:[edx+0x0C]
006BEF67    mov ecx, dword ptr ds:[edx-0x28]
006BEF6A    xor ecx, eax
006BEF6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEF71    mov eax, 0x7349D0
006BEF76    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
