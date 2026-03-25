// ============================================================
// 函数名称: sub_6bc76b
// 起始地址: 0x6bc76b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC76B    mov edx, dword ptr ss:[esp+0x08]
006BC76F    lea eax, ds:[edx-0x0C]
006BC772    mov ecx, dword ptr ds:[edx-0x10]
006BC775    xor ecx, eax
006BC777    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC77C    mov eax, 0x7317D0
006BC781    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
