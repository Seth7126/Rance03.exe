// ============================================================
// 函数名称: sub_6d0101
// 起始地址: 0x6d0101
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0101    mov edx, dword ptr ss:[esp+0x08]
006D0105    lea eax, ds:[edx-0x0C]
006D0108    mov ecx, dword ptr ds:[edx-0x10]
006D010B    xor ecx, eax
006D010D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0112    mov eax, 0x746128
006D0117    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
