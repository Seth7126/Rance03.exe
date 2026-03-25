// ============================================================
// 函数名称: sub_6bb766
// 起始地址: 0x6bb766
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB766    mov edx, dword ptr ss:[esp+0x08]
006BB76A    lea eax, ds:[edx-0x08]
006BB76D    mov ecx, dword ptr ds:[edx-0x0C]
006BB770    xor ecx, eax
006BB772    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB777    mov eax, 0x73010C
006BB77C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
