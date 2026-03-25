// ============================================================
// 函数名称: sub_6baf10
// 起始地址: 0x6baf10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAF10    mov edx, dword ptr ss:[esp+0x08]
006BAF14    lea eax, ds:[edx-0x44]
006BAF17    mov ecx, dword ptr ds:[edx-0x48]
006BAF1A    xor ecx, eax
006BAF1C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAF21    add eax, 0x0C
006BAF24    mov ecx, dword ptr ds:[edx-0x04]
006BAF27    xor ecx, eax
006BAF29    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAF2E    mov eax, 0x72F9E8
006BAF33    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
