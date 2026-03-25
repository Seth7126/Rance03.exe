// ============================================================
// 函数名称: sub_6b7030
// 起始地址: 0x6b7030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7030    mov edx, dword ptr ss:[esp+0x08]
006B7034    lea eax, ds:[edx+0x0C]
006B7037    mov ecx, dword ptr ds:[edx-0x1C]
006B703A    xor ecx, eax
006B703C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7041    mov eax, 0x72B7B0
006B7046    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
