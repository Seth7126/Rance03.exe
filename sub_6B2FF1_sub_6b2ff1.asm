// ============================================================
// 函数名称: sub_6b2ff1
// 起始地址: 0x6b2ff1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2FF1    mov edx, dword ptr ss:[esp+0x08]
006B2FF5    lea eax, ds:[edx-0x124]
006B2FFB    mov ecx, dword ptr ds:[edx-0x128]
006B3001    xor ecx, eax
006B3003    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3008    add eax, 0x08
006B300B    mov ecx, dword ptr ds:[edx-0x08]
006B300E    xor ecx, eax
006B3010    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3015    mov eax, 0x7277C8
006B301A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
