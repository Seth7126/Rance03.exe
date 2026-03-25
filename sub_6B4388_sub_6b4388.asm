// ============================================================
// 函数名称: sub_6b4388
// 起始地址: 0x6b4388
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4388    mov edx, dword ptr ss:[esp+0x08]
006B438C    lea eax, ds:[edx-0x54]
006B438F    mov ecx, dword ptr ds:[edx-0x58]
006B4392    xor ecx, eax
006B4394    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4399    add eax, 0x0C
006B439C    mov ecx, dword ptr ds:[edx-0x08]
006B439F    xor ecx, eax
006B43A1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B43A6    mov eax, 0x728A14
006B43AB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
