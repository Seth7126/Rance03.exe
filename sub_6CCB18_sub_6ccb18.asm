// ============================================================
// 函数名称: sub_6ccb18
// 起始地址: 0x6ccb18
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCB18    mov edx, dword ptr ss:[esp+0x08]
006CCB1C    lea eax, ds:[edx-0x1C]
006CCB1F    mov ecx, dword ptr ds:[edx-0x20]
006CCB22    xor ecx, eax
006CCB24    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCB29    mov eax, 0x742ED8
006CCB2E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
