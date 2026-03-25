// ============================================================
// 函数名称: sub_6b7550
// 起始地址: 0x6b7550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7550    mov edx, dword ptr ss:[esp+0x08]
006B7554    lea eax, ds:[edx+0x0C]
006B7557    mov ecx, dword ptr ds:[edx-0x28]
006B755A    xor ecx, eax
006B755C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7561    mov eax, 0x72BD20
006B7566    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
