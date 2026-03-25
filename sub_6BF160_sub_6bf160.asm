// ============================================================
// 函数名称: sub_6bf160
// 起始地址: 0x6bf160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF160    mov edx, dword ptr ss:[esp+0x08]
006BF164    lea eax, ds:[edx-0x58]
006BF167    mov ecx, dword ptr ds:[edx-0x5C]
006BF16A    xor ecx, eax
006BF16C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF171    mov eax, 0x734D8C
006BF176    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
