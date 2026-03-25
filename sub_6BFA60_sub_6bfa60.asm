// ============================================================
// 函数名称: sub_6bfa60
// 起始地址: 0x6bfa60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BFA60    mov edx, dword ptr ss:[esp+0x08]
006BFA64    lea eax, ds:[edx+0x0C]
006BFA67    mov ecx, dword ptr ds:[edx-0x18]
006BFA6A    xor ecx, eax
006BFA6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFA71    mov eax, 0x735820
006BFA76    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
