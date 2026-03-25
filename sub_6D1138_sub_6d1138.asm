// ============================================================
// 函数名称: sub_6d1138
// 起始地址: 0x6d1138
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1138    mov edx, dword ptr ss:[esp+0x08]
006D113C    lea eax, ds:[edx-0x30]
006D113F    mov ecx, dword ptr ds:[edx-0x34]
006D1142    xor ecx, eax
006D1144    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1149    add eax, 0x08
006D114C    mov ecx, dword ptr ds:[edx-0x08]
006D114F    xor ecx, eax
006D1151    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1156    mov eax, 0x7470C0
006D115B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
