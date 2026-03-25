// ============================================================
// 函数名称: sub_6bf0e8
// 起始地址: 0x6bf0e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF0E8    mov edx, dword ptr ss:[esp+0x08]
006BF0EC    lea eax, ds:[edx-0x30]
006BF0EF    mov ecx, dword ptr ds:[edx-0x34]
006BF0F2    xor ecx, eax
006BF0F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF0F9    mov eax, 0x734D2C
006BF0FE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
