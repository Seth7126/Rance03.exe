// ============================================================
// 函数名称: sub_6ccf10
// 起始地址: 0x6ccf10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCF10    mov edx, dword ptr ss:[esp+0x08]
006CCF14    lea eax, ds:[edx+0x0C]
006CCF17    mov ecx, dword ptr ds:[edx-0x1C]
006CCF1A    xor ecx, eax
006CCF1C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCF21    mov eax, 0x743308
006CCF26    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
