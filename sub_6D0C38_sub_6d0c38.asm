// ============================================================
// 函数名称: sub_6d0c38
// 起始地址: 0x6d0c38
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0C38    mov edx, dword ptr ss:[esp+0x08]
006D0C3C    lea eax, ds:[edx-0x14]
006D0C3F    mov ecx, dword ptr ds:[edx-0x18]
006D0C42    xor ecx, eax
006D0C44    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0C49    mov eax, 0x746B54
006D0C4E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
