// ============================================================
// 函数名称: sub_6b7011
// 起始地址: 0x6b7011
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7011    mov edx, dword ptr ss:[esp+0x08]
006B7015    lea eax, ds:[edx+0x0C]
006B7018    mov ecx, dword ptr ds:[edx-0x20]
006B701B    xor ecx, eax
006B701D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7022    mov eax, 0x72B750
006B7027    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
