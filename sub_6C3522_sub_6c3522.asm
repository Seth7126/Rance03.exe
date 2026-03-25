// ============================================================
// 函数名称: sub_6c3522
// 起始地址: 0x6c3522
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3522    mov edx, dword ptr ss:[esp+0x08]
006C3526    lea eax, ds:[edx-0x08]
006C3529    mov ecx, dword ptr ds:[edx-0x0C]
006C352C    xor ecx, eax
006C352E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3533    mov eax, 0x739314
006C3538    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
