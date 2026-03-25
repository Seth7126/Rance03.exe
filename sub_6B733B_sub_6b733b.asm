// ============================================================
// 函数名称: sub_6b733b
// 起始地址: 0x6b733b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B733B    mov edx, dword ptr ss:[esp+0x08]
006B733F    lea eax, ds:[edx-0x0C]
006B7342    mov ecx, dword ptr ds:[edx-0x10]
006B7345    xor ecx, eax
006B7347    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B734C    mov eax, 0x72BAB0
006B7351    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
