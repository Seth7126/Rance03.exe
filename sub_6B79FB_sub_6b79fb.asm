// ============================================================
// 函数名称: sub_6b79fb
// 起始地址: 0x6b79fb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B79FB    mov edx, dword ptr ss:[esp+0x08]
006B79FF    lea eax, ds:[edx-0x0C]
006B7A02    mov ecx, dword ptr ds:[edx-0x10]
006B7A05    xor ecx, eax
006B7A07    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7A0C    mov eax, 0x72C2B4
006B7A11    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
