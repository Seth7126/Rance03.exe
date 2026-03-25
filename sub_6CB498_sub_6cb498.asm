// ============================================================
// 函数名称: sub_6cb498
// 起始地址: 0x6cb498
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB498    mov edx, dword ptr ss:[esp+0x08]
006CB49C    lea eax, ds:[edx-0x74]
006CB49F    mov ecx, dword ptr ds:[edx-0x78]
006CB4A2    xor ecx, eax
006CB4A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB4A9    add eax, 0x08
006CB4AC    mov ecx, dword ptr ds:[edx-0x08]
006CB4AF    xor ecx, eax
006CB4B1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB4B6    mov eax, 0x7418B8
006CB4BB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
