// ============================================================
// 函数名称: sub_6cc520
// 起始地址: 0x6cc520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC520    mov edx, dword ptr ss:[esp+0x08]
006CC524    lea eax, ds:[edx-0x4C]
006CC527    mov ecx, dword ptr ds:[edx-0x50]
006CC52A    xor ecx, eax
006CC52C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC531    add eax, 0x10
006CC534    mov ecx, dword ptr ds:[edx-0x04]
006CC537    xor ecx, eax
006CC539    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC53E    mov eax, 0x7429D0
006CC543    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
