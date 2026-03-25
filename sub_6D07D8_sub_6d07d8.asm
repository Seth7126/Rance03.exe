// ============================================================
// 函数名称: sub_6d07d8
// 起始地址: 0x6d07d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D07D8    mov edx, dword ptr ss:[esp+0x08]
006D07DC    lea eax, ds:[edx-0x4C]
006D07DF    mov ecx, dword ptr ds:[edx-0x50]
006D07E2    xor ecx, eax
006D07E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D07E9    add eax, 0x10
006D07EC    mov ecx, dword ptr ds:[edx-0x04]
006D07EF    xor ecx, eax
006D07F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D07F6    mov eax, 0x746730
006D07FB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
