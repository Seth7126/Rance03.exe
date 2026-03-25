// ============================================================
// 函数名称: sub_6b3b01
// 起始地址: 0x6b3b01
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3B01    mov edx, dword ptr ss:[esp+0x08]
006B3B05    lea eax, ds:[edx-0xB0]
006B3B0B    mov ecx, dword ptr ds:[edx-0xB4]
006B3B11    xor ecx, eax
006B3B13    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3B18    add eax, 0x10
006B3B1B    mov ecx, dword ptr ds:[edx-0x08]
006B3B1E    xor ecx, eax
006B3B20    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3B25    mov eax, 0x728098
006B3B2A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
