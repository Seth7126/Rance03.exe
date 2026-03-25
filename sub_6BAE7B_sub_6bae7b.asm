// ============================================================
// 函数名称: sub_6bae7b
// 起始地址: 0x6bae7b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAE7B    mov edx, dword ptr ss:[esp+0x08]
006BAE7F    lea eax, ds:[edx-0x08]
006BAE82    mov ecx, dword ptr ds:[edx-0x0C]
006BAE85    xor ecx, eax
006BAE87    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAE8C    mov eax, 0x72F978
006BAE91    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
