// ============================================================
// 函数名称: sub_6ce1c8
// 起始地址: 0x6ce1c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE1C8    mov edx, dword ptr ss:[esp+0x08]
006CE1CC    lea eax, ds:[edx-0x14]
006CE1CF    mov ecx, dword ptr ds:[edx-0x18]
006CE1D2    xor ecx, eax
006CE1D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE1D9    mov eax, 0x744514
006CE1DE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
