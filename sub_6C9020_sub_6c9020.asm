// ============================================================
// 函数名称: sub_6c9020
// 起始地址: 0x6c9020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9020    mov edx, dword ptr ss:[esp+0x08]
006C9024    lea eax, ds:[edx+0x0C]
006C9027    mov ecx, dword ptr ds:[edx-0x1C]
006C902A    xor ecx, eax
006C902C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9031    mov eax, 0x73F29C
006C9036    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
