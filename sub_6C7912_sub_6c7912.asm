// ============================================================
// 函数名称: sub_6c7912
// 起始地址: 0x6c7912
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7912    mov edx, dword ptr ss:[esp+0x08]
006C7916    lea eax, ds:[edx-0x0C]
006C7919    mov ecx, dword ptr ds:[edx-0x10]
006C791C    xor ecx, eax
006C791E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7923    mov eax, 0x73D9F0
006C7928    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
