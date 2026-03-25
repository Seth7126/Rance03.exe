// ============================================================
// 函数名称: sub_6bb2b1
// 起始地址: 0x6bb2b1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB2B1    mov edx, dword ptr ss:[esp+0x08]
006BB2B5    lea eax, ds:[edx-0x08]
006BB2B8    mov ecx, dword ptr ds:[edx-0x0C]
006BB2BB    xor ecx, eax
006BB2BD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB2C2    mov eax, 0x72FCCC
006BB2C7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
