// ============================================================
// 函数名称: sub_6cde26
// 起始地址: 0x6cde26
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDE26    mov edx, dword ptr ss:[esp+0x08]
006CDE2A    lea eax, ds:[edx-0x08]
006CDE2D    mov ecx, dword ptr ds:[edx-0x0C]
006CDE30    xor ecx, eax
006CDE32    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDE37    mov eax, 0x7441F0
006CDE3C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
