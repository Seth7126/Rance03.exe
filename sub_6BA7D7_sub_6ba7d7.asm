// ============================================================
// 函数名称: sub_6ba7d7
// 起始地址: 0x6ba7d7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA7D7    mov edx, dword ptr ss:[esp+0x08]
006BA7DB    lea eax, ds:[edx-0xB4]
006BA7E1    mov ecx, dword ptr ds:[edx-0xB8]
006BA7E7    xor ecx, eax
006BA7E9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA7EE    mov eax, 0x72F200
006BA7F3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
