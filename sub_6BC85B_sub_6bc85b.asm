// ============================================================
// 函数名称: sub_6bc85b
// 起始地址: 0x6bc85b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC85B    mov edx, dword ptr ss:[esp+0x08]
006BC85F    lea eax, ds:[edx-0x0C]
006BC862    mov ecx, dword ptr ds:[edx-0x10]
006BC865    xor ecx, eax
006BC867    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC86C    mov eax, 0x731E10
006BC871    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
