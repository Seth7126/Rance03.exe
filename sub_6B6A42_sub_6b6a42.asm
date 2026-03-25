// ============================================================
// 函数名称: sub_6b6a42
// 起始地址: 0x6b6a42
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6A42    mov edx, dword ptr ss:[esp+0x08]
006B6A46    lea eax, ds:[edx-0x14]
006B6A49    mov ecx, dword ptr ds:[edx-0x18]
006B6A4C    xor ecx, eax
006B6A4E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6A53    mov eax, 0x72B1C0
006B6A58    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
