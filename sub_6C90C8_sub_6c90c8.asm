// ============================================================
// 函数名称: sub_6c90c8
// 起始地址: 0x6c90c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C90C8    mov edx, dword ptr ss:[esp+0x08]
006C90CC    lea eax, ds:[edx-0x30]
006C90CF    mov ecx, dword ptr ds:[edx-0x34]
006C90D2    xor ecx, eax
006C90D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C90D9    mov eax, 0x73F40C
006C90DE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
