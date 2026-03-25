// ============================================================
// 函数名称: sub_6bb33b
// 起始地址: 0x6bb33b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB33B    mov edx, dword ptr ss:[esp+0x08]
006BB33F    lea eax, ds:[edx-0x0C]
006BB342    mov ecx, dword ptr ds:[edx-0x10]
006BB345    xor ecx, eax
006BB347    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB34C    mov eax, 0x72FD60
006BB351    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
