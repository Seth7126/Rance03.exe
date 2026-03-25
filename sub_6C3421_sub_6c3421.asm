// ============================================================
// 函数名称: sub_6c3421
// 起始地址: 0x6c3421
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3421    mov edx, dword ptr ss:[esp+0x08]
006C3425    lea eax, ds:[edx-0x08]
006C3428    mov ecx, dword ptr ds:[edx-0x0C]
006C342B    xor ecx, eax
006C342D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3432    mov eax, 0x7391DC
006C3437    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
