// ============================================================
// 函数名称: sub_6ca1fb
// 起始地址: 0x6ca1fb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA1FB    mov edx, dword ptr ss:[esp+0x08]
006CA1FF    lea eax, ds:[edx-0x13C]
006CA205    mov ecx, dword ptr ds:[edx-0x140]
006CA20B    xor ecx, eax
006CA20D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA212    add eax, 0x10
006CA215    mov ecx, dword ptr ds:[edx-0x04]
006CA218    xor ecx, eax
006CA21A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA21F    mov eax, 0x74069C
006CA224    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
