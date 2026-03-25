// ============================================================
// 函数名称: sub_6b8600
// 起始地址: 0x6b8600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8600    mov edx, dword ptr ss:[esp+0x08]
006B8604    lea eax, ds:[edx-0x60]
006B8607    mov ecx, dword ptr ds:[edx-0x64]
006B860A    xor ecx, eax
006B860C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8611    add eax, 0x10
006B8614    mov ecx, dword ptr ds:[edx-0x08]
006B8617    xor ecx, eax
006B8619    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B861E    mov eax, 0x72CF60
006B8623    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
