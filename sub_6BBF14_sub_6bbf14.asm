// ============================================================
// 函数名称: sub_6bbf14
// 起始地址: 0x6bbf14
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BBF14    mov edx, dword ptr ss:[esp+0x08]
006BBF18    lea eax, ds:[edx-0x18]
006BBF1B    mov ecx, dword ptr ds:[edx-0x1C]
006BBF1E    xor ecx, eax
006BBF20    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBF25    mov eax, 0x7308C0
006BBF2A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
