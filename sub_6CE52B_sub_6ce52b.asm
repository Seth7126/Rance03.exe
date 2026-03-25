// ============================================================
// 函数名称: sub_6ce52b
// 起始地址: 0x6ce52b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE52B    mov edx, dword ptr ss:[esp+0x08]
006CE52F    lea eax, ds:[edx-0x08]
006CE532    mov ecx, dword ptr ds:[edx-0x0C]
006CE535    xor ecx, eax
006CE537    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE53C    mov eax, 0x744828
006CE541    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
