// ============================================================
// 函数名称: sub_6b4f38
// 起始地址: 0x6b4f38
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4F38    mov edx, dword ptr ss:[esp+0x08]
006B4F3C    lea eax, ds:[edx-0x3C]
006B4F3F    mov ecx, dword ptr ds:[edx-0x40]
006B4F42    xor ecx, eax
006B4F44    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4F49    add eax, 0x0C
006B4F4C    mov ecx, dword ptr ds:[edx-0x08]
006B4F4F    xor ecx, eax
006B4F51    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4F56    mov eax, 0x7294E0
006B4F5B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
