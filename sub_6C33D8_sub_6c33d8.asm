// ============================================================
// 函数名称: sub_6c33d8
// 起始地址: 0x6c33d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C33D8    mov edx, dword ptr ss:[esp+0x08]
006C33DC    lea eax, ds:[edx-0x0C]
006C33DF    mov ecx, dword ptr ds:[edx-0x10]
006C33E2    xor ecx, eax
006C33E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C33E9    mov eax, 0x7391B0
006C33EE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
