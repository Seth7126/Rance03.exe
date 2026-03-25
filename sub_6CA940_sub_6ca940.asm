// ============================================================
// 函数名称: sub_6ca940
// 起始地址: 0x6ca940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA940    mov edx, dword ptr ss:[esp+0x08]
006CA944    lea eax, ds:[edx+0x0C]
006CA947    mov ecx, dword ptr ds:[edx-0x18]
006CA94A    xor ecx, eax
006CA94C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA951    mov eax, 0x740D78
006CA956    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
