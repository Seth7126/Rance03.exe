// ============================================================
// 函数名称: sub_6b8780
// 起始地址: 0x6b8780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8780    mov edx, dword ptr ss:[esp+0x08]
006B8784    lea eax, ds:[edx-0x60]
006B8787    mov ecx, dword ptr ds:[edx-0x64]
006B878A    xor ecx, eax
006B878C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8791    add eax, 0x10
006B8794    mov ecx, dword ptr ds:[edx-0x08]
006B8797    xor ecx, eax
006B8799    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B879E    mov eax, 0x72D110
006B87A3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
