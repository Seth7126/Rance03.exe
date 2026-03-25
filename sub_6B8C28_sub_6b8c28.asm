// ============================================================
// 函数名称: sub_6b8c28
// 起始地址: 0x6b8c28
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8C28    mov edx, dword ptr ss:[esp+0x08]
006B8C2C    lea eax, ds:[edx-0x64]
006B8C2F    mov ecx, dword ptr ds:[edx-0x68]
006B8C32    xor ecx, eax
006B8C34    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8C39    add eax, 0x0C
006B8C3C    mov ecx, dword ptr ds:[edx-0x08]
006B8C3F    xor ecx, eax
006B8C41    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8C46    mov eax, 0x72D598
006B8C4B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
