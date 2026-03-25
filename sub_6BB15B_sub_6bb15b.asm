// ============================================================
// 函数名称: sub_6bb15b
// 起始地址: 0x6bb15b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB15B    mov edx, dword ptr ss:[esp+0x08]
006BB15F    lea eax, ds:[edx-0x10]
006BB162    mov ecx, dword ptr ds:[edx-0x14]
006BB165    xor ecx, eax
006BB167    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB16C    mov eax, 0x72FBC0
006BB171    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
