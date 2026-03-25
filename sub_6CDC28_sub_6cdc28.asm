// ============================================================
// 函数名称: sub_6cdc28
// 起始地址: 0x6cdc28
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDC28    mov edx, dword ptr ss:[esp+0x08]
006CDC2C    lea eax, ds:[edx-0x14]
006CDC2F    mov ecx, dword ptr ds:[edx-0x18]
006CDC32    xor ecx, eax
006CDC34    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDC39    mov eax, 0x744004
006CDC3E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
