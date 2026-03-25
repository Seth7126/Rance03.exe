// ============================================================
// 函数名称: sub_6bcd10
// 起始地址: 0x6bcd10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCD10    mov edx, dword ptr ss:[esp+0x08]
006BCD14    lea eax, ds:[edx-0x24]
006BCD17    mov ecx, dword ptr ds:[edx-0x28]
006BCD1A    xor ecx, eax
006BCD1C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCD21    mov eax, 0x73249C
006BCD26    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
