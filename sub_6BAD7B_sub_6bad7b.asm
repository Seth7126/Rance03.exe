// ============================================================
// 函数名称: sub_6bad7b
// 起始地址: 0x6bad7b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAD7B    mov edx, dword ptr ss:[esp+0x08]
006BAD7F    lea eax, ds:[edx-0x08]
006BAD82    mov ecx, dword ptr ds:[edx-0x0C]
006BAD85    xor ecx, eax
006BAD87    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAD8C    mov eax, 0x72F890
006BAD91    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
