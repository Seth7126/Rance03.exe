// ============================================================
// 函数名称: sub_6caf6e
// 起始地址: 0x6caf6e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CAF6E    mov edx, dword ptr ss:[esp+0x08]
006CAF72    lea eax, ds:[edx-0x98]
006CAF78    mov ecx, dword ptr ds:[edx-0x9C]
006CAF7E    xor ecx, eax
006CAF80    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CAF85    add eax, 0x0C
006CAF88    mov ecx, dword ptr ds:[edx-0x08]
006CAF8B    xor ecx, eax
006CAF8D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CAF92    mov eax, 0x74143C
006CAF97    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
