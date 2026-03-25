// ============================================================
// 函数名称: sub_6c8751
// 起始地址: 0x6c8751
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8751    mov edx, dword ptr ss:[esp+0x08]
006C8755    lea eax, ds:[edx-0x08]
006C8758    mov ecx, dword ptr ds:[edx-0x0C]
006C875B    xor ecx, eax
006C875D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8762    mov eax, 0x73E714
006C8767    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
