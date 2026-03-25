// ============================================================
// 函数名称: sub_6cc137
// 起始地址: 0x6cc137
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC137    mov edx, dword ptr ss:[esp+0x08]
006CC13B    lea eax, ds:[edx-0x0C]
006CC13E    mov ecx, dword ptr ds:[edx-0x10]
006CC141    xor ecx, eax
006CC143    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC148    mov eax, 0x74261C
006CC14D    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
