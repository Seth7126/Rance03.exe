// ============================================================
// 函数名称: sub_6d0d43
// 起始地址: 0x6d0d43
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0D43    mov edx, dword ptr ss:[esp+0x08]
006D0D47    lea eax, ds:[edx-0x0C]
006D0D4A    mov ecx, dword ptr ds:[edx-0x10]
006D0D4D    xor ecx, eax
006D0D4F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0D54    mov eax, 0x746CC8
006D0D59    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
