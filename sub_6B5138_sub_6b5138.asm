// ============================================================
// 函数名称: sub_6b5138
// 起始地址: 0x6b5138
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5138    mov edx, dword ptr ss:[esp+0x08]
006B513C    lea eax, ds:[edx-0x3C]
006B513F    mov ecx, dword ptr ds:[edx-0x40]
006B5142    xor ecx, eax
006B5144    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5149    add eax, 0x08
006B514C    mov ecx, dword ptr ds:[edx-0x04]
006B514F    xor ecx, eax
006B5151    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5156    mov eax, 0x729734
006B515B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
