// ============================================================
// 函数名称: sub_6c65d0
// 起始地址: 0x6c65d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C65D0    mov edx, dword ptr ss:[esp+0x08]
006C65D4    lea eax, ds:[edx+0x0C]
006C65D7    mov ecx, dword ptr ds:[edx-0x18]
006C65DA    xor ecx, eax
006C65DC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C65E1    mov eax, 0x73C39C
006C65E6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
