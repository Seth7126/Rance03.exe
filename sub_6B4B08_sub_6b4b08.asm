// ============================================================
// 函数名称: sub_6b4b08
// 起始地址: 0x6b4b08
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4B08    mov edx, dword ptr ss:[esp+0x08]
006B4B0C    lea eax, ds:[edx-0x40]
006B4B0F    mov ecx, dword ptr ds:[edx-0x44]
006B4B12    xor ecx, eax
006B4B14    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4B19    add eax, 0x10
006B4B1C    mov ecx, dword ptr ds:[edx-0x08]
006B4B1F    xor ecx, eax
006B4B21    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4B26    mov eax, 0x7290F8
006B4B2B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
