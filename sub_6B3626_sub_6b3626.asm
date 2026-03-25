// ============================================================
// 函数名称: sub_6b3626
// 起始地址: 0x6b3626
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3626    mov edx, dword ptr ss:[esp+0x08]
006B362A    lea eax, ds:[edx-0x08]
006B362D    mov ecx, dword ptr ds:[edx-0x0C]
006B3630    xor ecx, eax
006B3632    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3637    mov eax, 0x727C00
006B363C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
