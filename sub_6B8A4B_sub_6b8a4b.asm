// ============================================================
// 函数名称: sub_6b8a4b
// 起始地址: 0x6b8a4b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8A4B    mov edx, dword ptr ss:[esp+0x08]
006B8A4F    lea eax, ds:[edx-0x50]
006B8A52    mov ecx, dword ptr ds:[edx-0x54]
006B8A55    xor ecx, eax
006B8A57    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8A5C    add eax, 0x08
006B8A5F    mov ecx, dword ptr ds:[edx-0x08]
006B8A62    xor ecx, eax
006B8A64    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8A69    mov eax, 0x72D408
006B8A6E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
