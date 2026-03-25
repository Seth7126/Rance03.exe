// ============================================================
// 函数名称: sub_6b9833
// 起始地址: 0x6b9833
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9833    mov edx, dword ptr ss:[esp+0x08]
006B9837    lea eax, ds:[edx-0x9C]
006B983D    mov ecx, dword ptr ds:[edx-0xA0]
006B9843    xor ecx, eax
006B9845    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B984A    add eax, 0x10
006B984D    mov ecx, dword ptr ds:[edx-0x04]
006B9850    xor ecx, eax
006B9852    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9857    mov eax, 0x72E260
006B985C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
