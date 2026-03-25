// ============================================================
// 函数名称: sub_6bc551
// 起始地址: 0x6bc551
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC551    mov edx, dword ptr ss:[esp+0x08]
006BC555    lea eax, ds:[edx-0x1C]
006BC558    mov ecx, dword ptr ds:[edx-0x20]
006BC55B    xor ecx, eax
006BC55D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC562    mov eax, 0x731190
006BC567    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
