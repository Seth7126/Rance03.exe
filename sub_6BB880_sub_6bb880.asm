// ============================================================
// 函数名称: sub_6bb880
// 起始地址: 0x6bb880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB880    mov edx, dword ptr ss:[esp+0x08]
006BB884    lea eax, ds:[edx-0x6C]
006BB887    mov ecx, dword ptr ds:[edx-0x70]
006BB88A    xor ecx, eax
006BB88C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB891    add eax, 0x0C
006BB894    mov ecx, dword ptr ds:[edx-0x08]
006BB897    xor ecx, eax
006BB899    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB89E    mov eax, 0x7301DC
006BB8A3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
