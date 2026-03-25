// ============================================================
// 函数名称: sub_6be969
// 起始地址: 0x6be969
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE969    mov edx, dword ptr ss:[esp+0x08]
006BE96D    lea eax, ds:[edx-0x14]
006BE970    mov ecx, dword ptr ds:[edx-0x18]
006BE973    xor ecx, eax
006BE975    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE97A    mov eax, 0x734494
006BE97F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
