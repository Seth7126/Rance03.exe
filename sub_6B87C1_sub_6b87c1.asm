// ============================================================
// 函数名称: sub_6b87c1
// 起始地址: 0x6b87c1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B87C1    mov edx, dword ptr ss:[esp+0x08]
006B87C5    lea eax, ds:[edx+0x0C]
006B87C8    mov ecx, dword ptr ds:[edx-0x1C]
006B87CB    xor ecx, eax
006B87CD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B87D2    mov eax, 0x72D1A0
006B87D7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
