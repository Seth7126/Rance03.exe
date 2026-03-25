// ============================================================
// 函数名称: sub_6bfb2e
// 起始地址: 0x6bfb2e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BFB2E    mov edx, dword ptr ss:[esp+0x08]
006BFB32    lea eax, ds:[edx-0xA4]
006BFB38    mov ecx, dword ptr ds:[edx-0xA8]
006BFB3E    xor ecx, eax
006BFB40    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFB45    add eax, 0x10
006BFB48    mov ecx, dword ptr ds:[edx-0x04]
006BFB4B    xor ecx, eax
006BFB4D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFB52    mov eax, 0x735924
006BFB57    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
