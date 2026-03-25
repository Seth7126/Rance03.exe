// ============================================================
// 函数名称: sub_6bac50
// 起始地址: 0x6bac50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAC50    mov edx, dword ptr ss:[esp+0x08]
006BAC54    lea eax, ds:[edx+0x0C]
006BAC57    mov ecx, dword ptr ds:[edx-0x18]
006BAC5A    xor ecx, eax
006BAC5C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAC61    mov eax, 0x72F750
006BAC66    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
