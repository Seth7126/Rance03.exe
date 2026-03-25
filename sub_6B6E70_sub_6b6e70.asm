// ============================================================
// 函数名称: sub_6b6e70
// 起始地址: 0x6b6e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6E70    mov edx, dword ptr ss:[esp+0x08]
006B6E74    lea eax, ds:[edx-0x20]
006B6E77    mov ecx, dword ptr ds:[edx-0x24]
006B6E7A    xor ecx, eax
006B6E7C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6E81    mov eax, 0x72B5C0
006B6E86    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
