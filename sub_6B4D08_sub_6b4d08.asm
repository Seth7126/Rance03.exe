// ============================================================
// 函数名称: sub_6b4d08
// 起始地址: 0x6b4d08
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4D08    mov edx, dword ptr ss:[esp+0x08]
006B4D0C    lea eax, ds:[edx-0x6C]
006B4D0F    mov ecx, dword ptr ds:[edx-0x70]
006B4D12    xor ecx, eax
006B4D14    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4D19    add eax, 0x0C
006B4D1C    mov ecx, dword ptr ds:[edx-0x08]
006B4D1F    xor ecx, eax
006B4D21    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4D26    mov eax, 0x729304
006B4D2B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
