// ============================================================
// 函数名称: sub_6b60a0
// 起始地址: 0x6b60a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B60A0    mov edx, dword ptr ss:[esp+0x08]
006B60A4    lea eax, ds:[edx-0x50]
006B60A7    mov ecx, dword ptr ds:[edx-0x54]
006B60AA    xor ecx, eax
006B60AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B60B1    add eax, 0x08
006B60B4    mov ecx, dword ptr ds:[edx-0x08]
006B60B7    xor ecx, eax
006B60B9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B60BE    mov eax, 0x72A648
006B60C3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
