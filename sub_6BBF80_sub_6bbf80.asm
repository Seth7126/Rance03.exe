// ============================================================
// 函数名称: sub_6bbf80
// 起始地址: 0x6bbf80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BBF80    mov edx, dword ptr ss:[esp+0x08]
006BBF84    lea eax, ds:[edx-0x5C]
006BBF87    mov ecx, dword ptr ds:[edx-0x60]
006BBF8A    xor ecx, eax
006BBF8C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBF91    add eax, 0x0C
006BBF94    mov ecx, dword ptr ds:[edx-0x08]
006BBF97    xor ecx, eax
006BBF99    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBF9E    mov eax, 0x730964
006BBFA3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
