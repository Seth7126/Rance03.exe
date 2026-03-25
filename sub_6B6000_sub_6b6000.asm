// ============================================================
// 函数名称: sub_6b6000
// 起始地址: 0x6b6000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6000    mov edx, dword ptr ss:[esp+0x08]
006B6004    lea eax, ds:[edx-0x40]
006B6007    mov ecx, dword ptr ds:[edx-0x44]
006B600A    xor ecx, eax
006B600C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6011    add eax, 0x04
006B6014    mov ecx, dword ptr ds:[edx-0x08]
006B6017    xor ecx, eax
006B6019    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B601E    mov eax, 0x72A578
006B6023    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
