// ============================================================
// 函数名称: sub_6be660
// 起始地址: 0x6be660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE660    mov edx, dword ptr ss:[esp+0x08]
006BE664    lea eax, ds:[edx-0x08]
006BE667    mov ecx, dword ptr ds:[edx-0x0C]
006BE66A    xor ecx, eax
006BE66C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE671    mov eax, 0x733E70
006BE676    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
