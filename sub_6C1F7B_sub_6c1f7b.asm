// ============================================================
// 函数名称: sub_6c1f7b
// 起始地址: 0x6c1f7b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1F7B    mov edx, dword ptr ss:[esp+0x08]
006C1F7F    lea eax, ds:[edx-0x08]
006C1F82    mov ecx, dword ptr ds:[edx-0x0C]
006C1F85    xor ecx, eax
006C1F87    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1F8C    mov eax, 0x737EF0
006C1F91    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
