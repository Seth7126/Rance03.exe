// ============================================================
// 函数名称: sub_6b8e43
// 起始地址: 0x6b8e43
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8E43    mov edx, dword ptr ss:[esp+0x08]
006B8E47    lea eax, ds:[edx-0xA0]
006B8E4D    mov ecx, dword ptr ds:[edx-0xA4]
006B8E53    xor ecx, eax
006B8E55    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8E5A    add eax, 0x10
006B8E5D    mov ecx, dword ptr ds:[edx-0x08]
006B8E60    xor ecx, eax
006B8E62    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8E67    mov eax, 0x72D758
006B8E6C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
