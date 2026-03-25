// ============================================================
// 函数名称: sub_6c8d88
// 起始地址: 0x6c8d88
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8D88    mov edx, dword ptr ss:[esp+0x08]
006C8D8C    lea eax, ds:[edx-0x2C]
006C8D8F    mov ecx, dword ptr ds:[edx-0x30]
006C8D92    xor ecx, eax
006C8D94    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8D99    mov eax, 0x73EE44
006C8D9E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
