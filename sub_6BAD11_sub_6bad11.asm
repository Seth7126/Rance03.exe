// ============================================================
// 函数名称: sub_6bad11
// 起始地址: 0x6bad11
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAD11    mov edx, dword ptr ss:[esp+0x08]
006BAD15    lea eax, ds:[edx-0xA84]
006BAD1B    mov ecx, dword ptr ds:[edx-0xA88]
006BAD21    xor ecx, eax
006BAD23    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAD28    add eax, 0x10
006BAD2B    mov ecx, dword ptr ds:[edx-0x04]
006BAD2E    xor ecx, eax
006BAD30    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAD35    mov eax, 0x72F828
006BAD3A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
