// ============================================================
// 函数名称: sub_6c198e
// 起始地址: 0x6c198e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C198E    mov edx, dword ptr ss:[esp+0x08]
006C1992    lea eax, ds:[edx-0x14]
006C1995    mov ecx, dword ptr ds:[edx-0x18]
006C1998    xor ecx, eax
006C199A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C199F    mov eax, 0x737694
006C19A4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
