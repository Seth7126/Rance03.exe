// ============================================================
// 函数名称: sub_6cc081
// 起始地址: 0x6cc081
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC081    mov edx, dword ptr ss:[esp+0x08]
006CC085    lea eax, ds:[edx+0x0C]
006CC088    mov ecx, dword ptr ds:[edx-0x20]
006CC08B    xor ecx, eax
006CC08D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC092    mov eax, 0x742530
006CC097    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
