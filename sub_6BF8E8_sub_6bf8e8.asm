// ============================================================
// 函数名称: sub_6bf8e8
// 起始地址: 0x6bf8e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF8E8    mov edx, dword ptr ss:[esp+0x08]
006BF8EC    lea eax, ds:[edx-0x0C]
006BF8EF    mov ecx, dword ptr ds:[edx-0x10]
006BF8F2    xor ecx, eax
006BF8F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF8F9    mov eax, 0x7355E0
006BF8FE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
