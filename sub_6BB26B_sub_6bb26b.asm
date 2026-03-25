// ============================================================
// 函数名称: sub_6bb26b
// 起始地址: 0x6bb26b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB26B    mov edx, dword ptr ss:[esp+0x08]
006BB26F    lea eax, ds:[edx-0x1C]
006BB272    mov ecx, dword ptr ds:[edx-0x20]
006BB275    xor ecx, eax
006BB277    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB27C    mov eax, 0x72FCA0
006BB281    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
