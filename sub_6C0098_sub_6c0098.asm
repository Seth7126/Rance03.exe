// ============================================================
// 函数名称: sub_6c0098
// 起始地址: 0x6c0098
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0098    mov edx, dword ptr ss:[esp+0x08]
006C009C    lea eax, ds:[edx-0x40]
006C009F    mov ecx, dword ptr ds:[edx-0x44]
006C00A2    xor ecx, eax
006C00A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C00A9    mov eax, 0x736078
006C00AE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
