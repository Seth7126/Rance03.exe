// ============================================================
// 函数名称: sub_6bab7b
// 起始地址: 0x6bab7b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAB7B    mov edx, dword ptr ss:[esp+0x08]
006BAB7F    lea eax, ds:[edx-0x10]
006BAB82    mov ecx, dword ptr ds:[edx-0x14]
006BAB85    xor ecx, eax
006BAB87    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAB8C    mov eax, 0x72F678
006BAB91    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
