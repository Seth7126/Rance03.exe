// ============================================================
// 函数名称: sub_6c16d8
// 起始地址: 0x6c16d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C16D8    mov edx, dword ptr ss:[esp+0x08]
006C16DC    lea eax, ds:[edx-0x11C]
006C16E2    mov ecx, dword ptr ds:[edx-0x120]
006C16E8    xor ecx, eax
006C16EA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C16EF    mov eax, 0x737498
006C16F4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
