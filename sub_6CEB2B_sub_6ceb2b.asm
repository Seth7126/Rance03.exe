// ============================================================
// 函数名称: sub_6ceb2b
// 起始地址: 0x6ceb2b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CEB2B    mov edx, dword ptr ss:[esp+0x08]
006CEB2F    lea eax, ds:[edx-0x14]
006CEB32    mov ecx, dword ptr ds:[edx-0x18]
006CEB35    xor ecx, eax
006CEB37    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEB3C    mov eax, 0x744E40
006CEB41    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
