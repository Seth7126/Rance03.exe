// ============================================================
// 函数名称: sub_6bcbc1
// 起始地址: 0x6bcbc1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCBC1    mov edx, dword ptr ss:[esp+0x08]
006BCBC5    lea eax, ds:[edx-0x08]
006BCBC8    mov ecx, dword ptr ds:[edx-0x0C]
006BCBCB    xor ecx, eax
006BCBCD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCBD2    mov eax, 0x732360
006BCBD7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
