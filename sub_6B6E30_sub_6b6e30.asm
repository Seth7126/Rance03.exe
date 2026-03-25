// ============================================================
// 函数名称: sub_6b6e30
// 起始地址: 0x6b6e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6E30    mov edx, dword ptr ss:[esp+0x08]
006B6E34    lea eax, ds:[edx-0x44]
006B6E37    mov ecx, dword ptr ds:[edx-0x48]
006B6E3A    xor ecx, eax
006B6E3C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6E41    add eax, 0x0C
006B6E44    mov ecx, dword ptr ds:[edx-0x08]
006B6E47    xor ecx, eax
006B6E49    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6E4E    mov eax, 0x72B58C
006B6E53    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
