// ============================================================
// 函数名称: sub_6b5e58
// 起始地址: 0x6b5e58
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5E58    mov edx, dword ptr ss:[esp+0x08]
006B5E5C    lea eax, ds:[edx-0x3C]
006B5E5F    mov ecx, dword ptr ds:[edx-0x40]
006B5E62    xor ecx, eax
006B5E64    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5E69    add eax, 0x10
006B5E6C    mov ecx, dword ptr ds:[edx-0x04]
006B5E6F    xor ecx, eax
006B5E71    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5E76    mov eax, 0x72A404
006B5E7B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
