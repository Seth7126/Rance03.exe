// ============================================================
// 函数名称: sub_6baff8
// 起始地址: 0x6baff8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAFF8    mov edx, dword ptr ss:[esp+0x08]
006BAFFC    lea eax, ds:[edx-0x54]
006BAFFF    mov ecx, dword ptr ds:[edx-0x58]
006BB002    xor ecx, eax
006BB004    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB009    add eax, 0x0C
006BB00C    mov ecx, dword ptr ds:[edx-0x08]
006BB00F    xor ecx, eax
006BB011    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB016    mov eax, 0x72FA94
006BB01B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
