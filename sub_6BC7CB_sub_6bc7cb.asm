// ============================================================
// 函数名称: sub_6bc7cb
// 起始地址: 0x6bc7cb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC7CB    mov edx, dword ptr ss:[esp+0x08]
006BC7CF    lea eax, ds:[edx-0x0C]
006BC7D2    mov ecx, dword ptr ds:[edx-0x10]
006BC7D5    xor ecx, eax
006BC7D7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC7DC    mov eax, 0x731A50
006BC7E1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
