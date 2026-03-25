// ============================================================
// 函数名称: sub_6ce9f8
// 起始地址: 0x6ce9f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE9F8    mov edx, dword ptr ss:[esp+0x08]
006CE9FC    lea eax, ds:[edx-0x48]
006CE9FF    mov ecx, dword ptr ds:[edx-0x4C]
006CEA02    xor ecx, eax
006CEA04    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEA09    add eax, 0x10
006CEA0C    mov ecx, dword ptr ds:[edx-0x08]
006CEA0F    xor ecx, eax
006CEA11    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEA16    mov eax, 0x744D14
006CEA1B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
