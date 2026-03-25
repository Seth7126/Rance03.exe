// ============================================================
// 函数名称: sub_6d00bb
// 起始地址: 0x6d00bb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D00BB    mov edx, dword ptr ss:[esp+0x08]
006D00BF    lea eax, ds:[edx-0x0C]
006D00C2    mov ecx, dword ptr ds:[edx-0x10]
006D00C5    xor ecx, eax
006D00C7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D00CC    mov eax, 0x7460FC
006D00D1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
