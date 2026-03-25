// ============================================================
// 函数名称: sub_6b954b
// 起始地址: 0x6b954b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B954B    mov edx, dword ptr ss:[esp+0x08]
006B954F    lea eax, ds:[edx-0x0C]
006B9552    mov ecx, dword ptr ds:[edx-0x10]
006B9555    xor ecx, eax
006B9557    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B955C    mov eax, 0x72DF00
006B9561    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
