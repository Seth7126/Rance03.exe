// ============================================================
// 函数名称: sub_6b5943
// 起始地址: 0x6b5943
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5943    mov edx, dword ptr ss:[esp+0x08]
006B5947    lea eax, ds:[edx-0x60]
006B594A    mov ecx, dword ptr ds:[edx-0x64]
006B594D    xor ecx, eax
006B594F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5954    add eax, 0x10
006B5957    mov ecx, dword ptr ds:[edx-0x08]
006B595A    xor ecx, eax
006B595C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5961    mov eax, 0x729E7C
006B5966    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
