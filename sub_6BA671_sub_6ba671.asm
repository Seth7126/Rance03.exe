// ============================================================
// 函数名称: sub_6ba671
// 起始地址: 0x6ba671
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA671    mov edx, dword ptr ss:[esp+0x08]
006BA675    lea eax, ds:[edx+0x0C]
006BA678    mov ecx, dword ptr ds:[edx-0x1C]
006BA67B    xor ecx, eax
006BA67D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA682    mov eax, 0x72F0CC
006BA687    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
