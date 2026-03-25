// ============================================================
// 函数名称: sub_6b9f28
// 起始地址: 0x6b9f28
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9F28    mov edx, dword ptr ss:[esp+0x08]
006B9F2C    lea eax, ds:[edx-0x30]
006B9F2F    mov ecx, dword ptr ds:[edx-0x34]
006B9F32    xor ecx, eax
006B9F34    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9F39    mov eax, 0x72E9B0
006B9F3E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
