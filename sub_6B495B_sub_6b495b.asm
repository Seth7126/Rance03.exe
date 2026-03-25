// ============================================================
// 函数名称: sub_6b495b
// 起始地址: 0x6b495b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B495B    mov edx, dword ptr ss:[esp+0x08]
006B495F    lea eax, ds:[edx-0x0C]
006B4962    mov ecx, dword ptr ds:[edx-0x10]
006B4965    xor ecx, eax
006B4967    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B496C    mov eax, 0x728FA0
006B4971    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
