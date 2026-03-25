// ============================================================
// 函数名称: sub_6b4a98
// 起始地址: 0x6b4a98
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4A98    mov edx, dword ptr ss:[esp+0x08]
006B4A9C    lea eax, ds:[edx-0x6C]
006B4A9F    mov ecx, dword ptr ds:[edx-0x70]
006B4AA2    xor ecx, eax
006B4AA4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4AA9    add eax, 0x0C
006B4AAC    mov ecx, dword ptr ds:[edx-0x08]
006B4AAF    xor ecx, eax
006B4AB1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4AB6    mov eax, 0x729080
006B4ABB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
