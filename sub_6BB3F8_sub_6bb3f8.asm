// ============================================================
// 函数名称: sub_6bb3f8
// 起始地址: 0x6bb3f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB3F8    mov edx, dword ptr ss:[esp+0x08]
006BB3FC    lea eax, ds:[edx-0x24]
006BB3FF    mov ecx, dword ptr ds:[edx-0x28]
006BB402    xor ecx, eax
006BB404    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB409    mov eax, 0x72FE0C
006BB40E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
