// ============================================================
// 函数名称: sub_6d0568
// 起始地址: 0x6d0568
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0568    mov edx, dword ptr ss:[esp+0x08]
006D056C    lea eax, ds:[edx-0x80]
006D056F    mov ecx, dword ptr ds:[edx-0x84]
006D0575    xor ecx, eax
006D0577    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D057C    add eax, 0x10
006D057F    mov ecx, dword ptr ds:[edx-0x08]
006D0582    xor ecx, eax
006D0584    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0589    mov eax, 0x7464D8
006D058E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
