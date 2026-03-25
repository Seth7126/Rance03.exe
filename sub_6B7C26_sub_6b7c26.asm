// ============================================================
// 函数名称: sub_6b7c26
// 起始地址: 0x6b7c26
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7C26    mov edx, dword ptr ss:[esp+0x08]
006B7C2A    lea eax, ds:[edx-0x08]
006B7C2D    mov ecx, dword ptr ds:[edx-0x0C]
006B7C30    xor ecx, eax
006B7C32    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7C37    mov eax, 0x72C5C0
006B7C3C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
