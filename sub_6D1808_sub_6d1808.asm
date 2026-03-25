// ============================================================
// 函数名称: sub_6d1808
// 起始地址: 0x6d1808
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1808    mov edx, dword ptr ss:[esp+0x08]
006D180C    lea eax, ds:[edx-0x10]
006D180F    mov ecx, dword ptr ds:[edx-0x14]
006D1812    xor ecx, eax
006D1814    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1819    mov eax, 0x747740
006D181E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
