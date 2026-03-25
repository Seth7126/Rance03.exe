// ============================================================
// 函数名称: sub_6bc79b
// 起始地址: 0x6bc79b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC79B    mov edx, dword ptr ss:[esp+0x08]
006BC79F    lea eax, ds:[edx-0x0C]
006BC7A2    mov ecx, dword ptr ds:[edx-0x10]
006BC7A5    xor ecx, eax
006BC7A7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC7AC    mov eax, 0x731910
006BC7B1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
