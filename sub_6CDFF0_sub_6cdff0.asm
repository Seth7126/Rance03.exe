// ============================================================
// 函数名称: sub_6cdff0
// 起始地址: 0x6cdff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDFF0    mov edx, dword ptr ss:[esp+0x08]
006CDFF4    lea eax, ds:[edx-0x6C]
006CDFF7    mov ecx, dword ptr ds:[edx-0x70]
006CDFFA    xor ecx, eax
006CDFFC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE001    add eax, 0x0C
006CE004    mov ecx, dword ptr ds:[edx-0x08]
006CE007    xor ecx, eax
006CE009    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE00E    mov eax, 0x744370
006CE013    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
