// ============================================================
// 函数名称: sub_6b728b
// 起始地址: 0x6b728b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B728B    mov edx, dword ptr ss:[esp+0x08]
006B728F    lea eax, ds:[edx-0x08]
006B7292    mov ecx, dword ptr ds:[edx-0x0C]
006B7295    xor ecx, eax
006B7297    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B729C    mov eax, 0x72BA14
006B72A1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
