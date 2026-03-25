// ============================================================
// 函数名称: sub_6c8708
// 起始地址: 0x6c8708
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8708    mov edx, dword ptr ss:[esp+0x08]
006C870C    lea eax, ds:[edx-0x18]
006C870F    mov ecx, dword ptr ds:[edx-0x1C]
006C8712    xor ecx, eax
006C8714    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8719    mov eax, 0x73E6E8
006C871E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
