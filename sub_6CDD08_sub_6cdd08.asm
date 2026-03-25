// ============================================================
// 函数名称: sub_6cdd08
// 起始地址: 0x6cdd08
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDD08    mov edx, dword ptr ss:[esp+0x08]
006CDD0C    lea eax, ds:[edx-0x2C]
006CDD0F    mov ecx, dword ptr ds:[edx-0x30]
006CDD12    xor ecx, eax
006CDD14    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDD19    mov eax, 0x7440B0
006CDD1E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
