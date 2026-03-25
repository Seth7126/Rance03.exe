// ============================================================
// 函数名称: sub_6cb3f5
// 起始地址: 0x6cb3f5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB3F5    mov edx, dword ptr ss:[esp+0x08]
006CB3F9    lea eax, ds:[edx-0x0C]
006CB3FC    mov ecx, dword ptr ds:[edx-0x10]
006CB3FF    xor ecx, eax
006CB401    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB406    mov eax, 0x741780
006CB40B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
