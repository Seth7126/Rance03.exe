// ============================================================
// 函数名称: sub_6ccf50
// 起始地址: 0x6ccf50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCF50    mov edx, dword ptr ss:[esp+0x08]
006CCF54    lea eax, ds:[edx+0x0C]
006CCF57    mov ecx, dword ptr ds:[edx-0x1C]
006CCF5A    xor ecx, eax
006CCF5C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCF61    mov eax, 0x7433B8
006CCF66    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
