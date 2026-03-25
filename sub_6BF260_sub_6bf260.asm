// ============================================================
// 函数名称: sub_6bf260
// 起始地址: 0x6bf260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF260    mov edx, dword ptr ss:[esp+0x08]
006BF264    lea eax, ds:[edx+0x0C]
006BF267    mov ecx, dword ptr ds:[edx-0x18]
006BF26A    xor ecx, eax
006BF26C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF271    mov eax, 0x734F74
006BF276    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
