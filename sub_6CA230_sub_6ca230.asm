// ============================================================
// 函数名称: sub_6ca230
// 起始地址: 0x6ca230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA230    mov edx, dword ptr ss:[esp+0x08]
006CA234    lea eax, ds:[edx+0x0C]
006CA237    mov ecx, dword ptr ds:[edx-0x20]
006CA23A    xor ecx, eax
006CA23C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA241    mov eax, 0x7406C8
006CA246    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
