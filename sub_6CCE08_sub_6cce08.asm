// ============================================================
// 函数名称: sub_6cce08
// 起始地址: 0x6cce08
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCE08    mov edx, dword ptr ss:[esp+0x08]
006CCE0C    lea eax, ds:[edx-0x24]
006CCE0F    mov ecx, dword ptr ds:[edx-0x28]
006CCE12    xor ecx, eax
006CCE14    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCE19    mov eax, 0x743198
006CCE1E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
