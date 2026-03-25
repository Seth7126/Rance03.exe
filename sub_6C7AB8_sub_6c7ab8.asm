// ============================================================
// 函数名称: sub_6c7ab8
// 起始地址: 0x6c7ab8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7AB8    mov edx, dword ptr ss:[esp+0x08]
006C7ABC    lea eax, ds:[edx-0x130]
006C7AC2    mov ecx, dword ptr ds:[edx-0x134]
006C7AC8    xor ecx, eax
006C7ACA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7ACF    mov eax, 0x73DB80
006C7AD4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
