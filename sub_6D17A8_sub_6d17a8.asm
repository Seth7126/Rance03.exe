// ============================================================
// 函数名称: sub_6d17a8
// 起始地址: 0x6d17a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D17A8    mov edx, dword ptr ss:[esp+0x08]
006D17AC    lea eax, ds:[edx-0x5C]
006D17AF    mov ecx, dword ptr ds:[edx-0x60]
006D17B2    xor ecx, eax
006D17B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D17B9    add eax, 0x10
006D17BC    mov ecx, dword ptr ds:[edx-0x04]
006D17BF    xor ecx, eax
006D17C1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D17C6    mov eax, 0x7476E8
006D17CB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
