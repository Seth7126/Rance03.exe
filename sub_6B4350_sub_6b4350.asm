// ============================================================
// 函数名称: sub_6b4350
// 起始地址: 0x6b4350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4350    mov edx, dword ptr ss:[esp+0x08]
006B4354    lea eax, ds:[edx-0x3C]
006B4357    mov ecx, dword ptr ds:[edx-0x40]
006B435A    xor ecx, eax
006B435C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4361    add eax, 0x04
006B4364    mov ecx, dword ptr ds:[edx-0x08]
006B4367    xor ecx, eax
006B4369    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B436E    mov eax, 0x7289E0
006B4373    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
