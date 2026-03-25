// ============================================================
// 函数名称: sub_6ba920
// 起始地址: 0x6ba920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA920    mov edx, dword ptr ss:[esp+0x08]
006BA924    lea eax, ds:[edx+0x0C]
006BA927    mov ecx, dword ptr ds:[edx-0x18]
006BA92A    xor ecx, eax
006BA92C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA931    mov eax, 0x72F3C8
006BA936    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
