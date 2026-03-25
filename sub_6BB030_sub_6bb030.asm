// ============================================================
// 函数名称: sub_6bb030
// 起始地址: 0x6bb030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB030    mov edx, dword ptr ss:[esp+0x08]
006BB034    lea eax, ds:[edx-0x44]
006BB037    mov ecx, dword ptr ds:[edx-0x48]
006BB03A    xor ecx, eax
006BB03C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB041    add eax, 0x0C
006BB044    mov ecx, dword ptr ds:[edx-0x08]
006BB047    xor ecx, eax
006BB049    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB04E    mov eax, 0x72FAD0
006BB053    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
