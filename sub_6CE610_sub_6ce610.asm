// ============================================================
// 函数名称: sub_6ce610
// 起始地址: 0x6ce610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE610    mov edx, dword ptr ss:[esp+0x08]
006CE614    lea eax, ds:[edx-0x38]
006CE617    mov ecx, dword ptr ds:[edx-0x3C]
006CE61A    xor ecx, eax
006CE61C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE621    mov eax, 0x744934
006CE626    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
