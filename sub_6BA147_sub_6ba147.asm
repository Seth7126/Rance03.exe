// ============================================================
// 函数名称: sub_6ba147
// 起始地址: 0x6ba147
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA147    mov edx, dword ptr ss:[esp+0x08]
006BA14B    lea eax, ds:[edx-0xB4]
006BA151    mov ecx, dword ptr ds:[edx-0xB8]
006BA157    xor ecx, eax
006BA159    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA15E    add eax, 0x0C
006BA161    mov ecx, dword ptr ds:[edx-0x04]
006BA164    xor ecx, eax
006BA166    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA16B    mov eax, 0x72EBC8
006BA170    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
