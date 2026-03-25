// ============================================================
// 函数名称: sub_6cdd40
// 起始地址: 0x6cdd40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDD40    mov edx, dword ptr ss:[esp+0x08]
006CDD44    lea eax, ds:[edx-0x1C]
006CDD47    mov ecx, dword ptr ds:[edx-0x20]
006CDD4A    xor ecx, eax
006CDD4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDD51    mov eax, 0x7440EC
006CDD56    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
