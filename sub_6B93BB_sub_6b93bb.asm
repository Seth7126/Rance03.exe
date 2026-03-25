// ============================================================
// 函数名称: sub_6b93bb
// 起始地址: 0x6b93bb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B93BB    mov edx, dword ptr ss:[esp+0x08]
006B93BF    lea eax, ds:[edx-0x08]
006B93C2    mov ecx, dword ptr ds:[edx-0x0C]
006B93C5    xor ecx, eax
006B93C7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B93CC    mov eax, 0x72DDC0
006B93D1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
