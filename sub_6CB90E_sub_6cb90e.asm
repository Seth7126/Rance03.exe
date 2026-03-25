// ============================================================
// 函数名称: sub_6cb90e
// 起始地址: 0x6cb90e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB90E    mov edx, dword ptr ss:[esp+0x08]
006CB912    lea eax, ds:[edx-0x1A8]
006CB918    mov ecx, dword ptr ds:[edx-0x1AC]
006CB91E    xor ecx, eax
006CB920    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB925    add eax, 0x10
006CB928    mov ecx, dword ptr ds:[edx-0x08]
006CB92B    xor ecx, eax
006CB92D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB932    mov eax, 0x741C7C
006CB937    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
