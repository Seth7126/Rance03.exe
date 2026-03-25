// ============================================================
// 函数名称: sub_6c0496
// 起始地址: 0x6c0496
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0496    mov edx, dword ptr ss:[esp+0x08]
006C049A    lea eax, ds:[edx-0xCC]
006C04A0    mov ecx, dword ptr ds:[edx-0xD0]
006C04A6    xor ecx, eax
006C04A8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C04AD    mov eax, 0x736510
006C04B2    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
