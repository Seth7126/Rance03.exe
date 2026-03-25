// ============================================================
// 函数名称: sub_6cd282
// 起始地址: 0x6cd282
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD282    mov edx, dword ptr ss:[esp+0x08]
006CD286    lea eax, ds:[edx-0x0C]
006CD289    mov ecx, dword ptr ds:[edx-0x10]
006CD28C    xor ecx, eax
006CD28E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD293    mov eax, 0x7436A8
006CD298    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
