// ============================================================
// 函数名称: sub_6ce0c8
// 起始地址: 0x6ce0c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE0C8    mov edx, dword ptr ss:[esp+0x08]
006CE0CC    lea eax, ds:[edx-0x14]
006CE0CF    mov ecx, dword ptr ds:[edx-0x18]
006CE0D2    xor ecx, eax
006CE0D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE0D9    mov eax, 0x744408
006CE0DE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
