// ============================================================
// 函数名称: sub_6b5690
// 起始地址: 0x6b5690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5690    mov edx, dword ptr ss:[esp+0x08]
006B5694    lea eax, ds:[edx-0x48]
006B5697    mov ecx, dword ptr ds:[edx-0x4C]
006B569A    xor ecx, eax
006B569C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B56A1    add eax, 0x0C
006B56A4    mov ecx, dword ptr ds:[edx-0x08]
006B56A7    xor ecx, eax
006B56A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B56AE    mov eax, 0x729C30
006B56B3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
