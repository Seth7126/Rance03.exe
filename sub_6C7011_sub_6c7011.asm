// ============================================================
// 函数名称: sub_6c7011
// 起始地址: 0x6c7011
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7011    mov edx, dword ptr ss:[esp+0x08]
006C7015    lea eax, ds:[edx+0x0C]
006C7018    mov ecx, dword ptr ds:[edx-0x1C]
006C701B    xor ecx, eax
006C701D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7022    mov eax, 0x73D0E8
006C7027    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
