// ============================================================
// 函数名称: sub_6b4930
// 起始地址: 0x6b4930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4930    mov edx, dword ptr ss:[esp+0x08]
006B4934    lea eax, ds:[edx+0x0C]
006B4937    mov ecx, dword ptr ds:[edx-0x20]
006B493A    xor ecx, eax
006B493C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4941    mov eax, 0x728F48
006B4946    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
