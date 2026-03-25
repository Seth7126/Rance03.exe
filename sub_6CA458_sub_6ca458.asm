// ============================================================
// 函数名称: sub_6ca458
// 起始地址: 0x6ca458
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA458    mov edx, dword ptr ss:[esp+0x08]
006CA45C    lea eax, ds:[edx-0x34]
006CA45F    mov ecx, dword ptr ds:[edx-0x38]
006CA462    xor ecx, eax
006CA464    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA469    mov eax, 0x7408FC
006CA46E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
