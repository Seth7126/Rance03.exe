// ============================================================
// 函数名称: sub_6b4e38
// 起始地址: 0x6b4e38
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4E38    mov edx, dword ptr ss:[esp+0x08]
006B4E3C    lea eax, ds:[edx-0x3C]
006B4E3F    mov ecx, dword ptr ds:[edx-0x40]
006B4E42    xor ecx, eax
006B4E44    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4E49    add eax, 0x0C
006B4E4C    mov ecx, dword ptr ds:[edx-0x08]
006B4E4F    xor ecx, eax
006B4E51    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4E56    mov eax, 0x7293FC
006B4E5B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
