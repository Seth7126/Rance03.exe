// ============================================================
// 函数名称: sub_6cce40
// 起始地址: 0x6cce40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCE40    mov edx, dword ptr ss:[esp+0x08]
006CCE44    lea eax, ds:[edx-0x2C]
006CCE47    mov ecx, dword ptr ds:[edx-0x30]
006CCE4A    xor ecx, eax
006CCE4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCE51    mov eax, 0x7431C4
006CCE56    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
