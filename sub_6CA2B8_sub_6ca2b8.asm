// ============================================================
// 函数名称: sub_6ca2b8
// 起始地址: 0x6ca2b8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA2B8    mov edx, dword ptr ss:[esp+0x08]
006CA2BC    lea eax, ds:[edx-0x24]
006CA2BF    mov ecx, dword ptr ds:[edx-0x28]
006CA2C2    xor ecx, eax
006CA2C4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA2C9    mov eax, 0x7407AC
006CA2CE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
