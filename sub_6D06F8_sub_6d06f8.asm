// ============================================================
// 函数名称: sub_6d06f8
// 起始地址: 0x6d06f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D06F8    mov edx, dword ptr ss:[esp+0x08]
006D06FC    lea eax, ds:[edx-0x4C]
006D06FF    mov ecx, dword ptr ds:[edx-0x50]
006D0702    xor ecx, eax
006D0704    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0709    add eax, 0x10
006D070C    mov ecx, dword ptr ds:[edx-0x04]
006D070F    xor ecx, eax
006D0711    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0716    mov eax, 0x746688
006D071B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
