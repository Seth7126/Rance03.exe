// ============================================================
// 函数名称: sub_6b4b38
// 起始地址: 0x6b4b38
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4B38    mov edx, dword ptr ss:[esp+0x08]
006B4B3C    lea eax, ds:[edx-0x50]
006B4B3F    mov ecx, dword ptr ds:[edx-0x54]
006B4B42    xor ecx, eax
006B4B44    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4B49    add eax, 0x10
006B4B4C    mov ecx, dword ptr ds:[edx-0x08]
006B4B4F    xor ecx, eax
006B4B51    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4B56    mov eax, 0x729124
006B4B5B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
