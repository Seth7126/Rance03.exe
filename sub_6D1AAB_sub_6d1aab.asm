// ============================================================
// 函数名称: sub_6d1aab
// 起始地址: 0x6d1aab
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1AAB    mov edx, dword ptr ss:[esp+0x08]
006D1AAF    lea eax, ds:[edx-0x0C]
006D1AB2    mov ecx, dword ptr ds:[edx-0x10]
006D1AB5    xor ecx, eax
006D1AB7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1ABC    mov eax, 0x7479F4
006D1AC1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
