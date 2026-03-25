// ============================================================
// 函数名称: sub_6ccb53
// 起始地址: 0x6ccb53
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCB53    mov edx, dword ptr ss:[esp+0x08]
006CCB57    lea eax, ds:[edx-0x20]
006CCB5A    mov ecx, dword ptr ds:[edx-0x24]
006CCB5D    xor ecx, eax
006CCB5F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCB64    mov eax, 0x742F04
006CCB69    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
