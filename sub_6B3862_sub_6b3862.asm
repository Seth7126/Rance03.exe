// ============================================================
// 函数名称: sub_6b3862
// 起始地址: 0x6b3862
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3862    mov edx, dword ptr ss:[esp+0x08]
006B3866    lea eax, ds:[edx-0x134]
006B386C    mov ecx, dword ptr ds:[edx-0x138]
006B3872    xor ecx, eax
006B3874    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3879    add eax, 0x0C
006B387C    mov ecx, dword ptr ds:[edx-0x38]
006B387F    xor ecx, eax
006B3881    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3886    mov eax, 0x727DA8
006B388B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
