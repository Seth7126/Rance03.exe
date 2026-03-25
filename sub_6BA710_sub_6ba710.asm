// ============================================================
// 函数名称: sub_6ba710
// 起始地址: 0x6ba710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA710    mov edx, dword ptr ss:[esp+0x08]
006BA714    lea eax, ds:[edx-0x3C]
006BA717    mov ecx, dword ptr ds:[edx-0x40]
006BA71A    xor ecx, eax
006BA71C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA721    mov eax, 0x72F184
006BA726    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
