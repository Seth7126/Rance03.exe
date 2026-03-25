// ============================================================
// 函数名称: sub_6bc9f8
// 起始地址: 0x6bc9f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC9F8    mov edx, dword ptr ss:[esp+0x08]
006BC9FC    lea eax, ds:[edx-0x40]
006BC9FF    mov ecx, dword ptr ds:[edx-0x44]
006BCA02    xor ecx, eax
006BCA04    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCA09    mov eax, 0x73219C
006BCA0E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
