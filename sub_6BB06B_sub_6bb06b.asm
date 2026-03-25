// ============================================================
// 函数名称: sub_6bb06b
// 起始地址: 0x6bb06b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB06B    mov edx, dword ptr ss:[esp+0x08]
006BB06F    lea eax, ds:[edx-0xB4]
006BB075    mov ecx, dword ptr ds:[edx-0xB8]
006BB07B    xor ecx, eax
006BB07D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB082    add eax, 0x0C
006BB085    mov ecx, dword ptr ds:[edx-0x08]
006BB088    xor ecx, eax
006BB08A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB08F    mov eax, 0x72FB04
006BB094    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
