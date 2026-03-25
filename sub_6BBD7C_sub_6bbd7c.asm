// ============================================================
// 函数名称: sub_6bbd7c
// 起始地址: 0x6bbd7c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BBD7C    mov edx, dword ptr ss:[esp+0x08]
006BBD80    lea eax, ds:[edx-0xB4]
006BBD86    mov ecx, dword ptr ds:[edx-0xB8]
006BBD8C    xor ecx, eax
006BBD8E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBD93    add eax, 0x04
006BBD96    mov ecx, dword ptr ds:[edx-0x38]
006BBD99    xor ecx, eax
006BBD9B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBDA0    mov eax, 0x730708
006BBDA5    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
