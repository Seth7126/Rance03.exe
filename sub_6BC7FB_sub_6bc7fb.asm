// ============================================================
// 函数名称: sub_6bc7fb
// 起始地址: 0x6bc7fb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC7FB    mov edx, dword ptr ss:[esp+0x08]
006BC7FF    lea eax, ds:[edx-0x0C]
006BC802    mov ecx, dword ptr ds:[edx-0x10]
006BC805    xor ecx, eax
006BC807    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC80C    mov eax, 0x731B90
006BC811    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
