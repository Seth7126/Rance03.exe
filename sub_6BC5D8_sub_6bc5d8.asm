// ============================================================
// 函数名称: sub_6bc5d8
// 起始地址: 0x6bc5d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC5D8    mov edx, dword ptr ss:[esp+0x08]
006BC5DC    lea eax, ds:[edx-0x24]
006BC5DF    mov ecx, dword ptr ds:[edx-0x28]
006BC5E2    xor ecx, eax
006BC5E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC5E9    mov eax, 0x731224
006BC5EE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
