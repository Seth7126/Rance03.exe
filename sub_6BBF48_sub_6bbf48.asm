// ============================================================
// 函数名称: sub_6bbf48
// 起始地址: 0x6bbf48
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BBF48    mov edx, dword ptr ss:[esp+0x08]
006BBF4C    lea eax, ds:[edx-0x1C]
006BBF4F    mov ecx, dword ptr ds:[edx-0x20]
006BBF52    xor ecx, eax
006BBF54    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBF59    mov eax, 0x730928
006BBF5E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
