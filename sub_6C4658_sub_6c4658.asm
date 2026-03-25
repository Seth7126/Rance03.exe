// ============================================================
// 函数名称: sub_6c4658
// 起始地址: 0x6c4658
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4658    mov edx, dword ptr ss:[esp+0x08]
006C465C    lea eax, ds:[edx-0x30]
006C465F    mov ecx, dword ptr ds:[edx-0x34]
006C4662    xor ecx, eax
006C4664    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4669    mov eax, 0x73A46C
006C466E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
