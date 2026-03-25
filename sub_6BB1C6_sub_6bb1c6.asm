// ============================================================
// 函数名称: sub_6bb1c6
// 起始地址: 0x6bb1c6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB1C6    mov edx, dword ptr ss:[esp+0x08]
006BB1CA    lea eax, ds:[edx-0x08]
006BB1CD    mov ecx, dword ptr ds:[edx-0x0C]
006BB1D0    xor ecx, eax
006BB1D2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB1D7    mov eax, 0x72FC18
006BB1DC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
