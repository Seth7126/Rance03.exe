// ============================================================
// 函数名称: sub_6c5d88
// 起始地址: 0x6c5d88
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5D88    mov edx, dword ptr ss:[esp+0x08]
006C5D8C    lea eax, ds:[edx-0x0C]
006C5D8F    mov ecx, dword ptr ds:[edx-0x10]
006C5D92    xor ecx, eax
006C5D94    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5D99    mov eax, 0x73BAD0
006C5D9E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
