// ============================================================
// 函数名称: sub_6b6730
// 起始地址: 0x6b6730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6730    mov edx, dword ptr ss:[esp+0x08]
006B6734    lea eax, ds:[edx+0x0C]
006B6737    mov ecx, dword ptr ds:[edx-0x18]
006B673A    xor ecx, eax
006B673C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6741    mov eax, 0x72AD50
006B6746    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
