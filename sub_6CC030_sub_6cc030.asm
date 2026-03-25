// ============================================================
// 函数名称: sub_6cc030
// 起始地址: 0x6cc030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC030    mov edx, dword ptr ss:[esp+0x08]
006CC034    lea eax, ds:[edx+0x0C]
006CC037    mov ecx, dword ptr ds:[edx-0x1C]
006CC03A    xor ecx, eax
006CC03C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC041    mov eax, 0x742480
006CC046    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
