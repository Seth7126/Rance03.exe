// ============================================================
// 函数名称: sub_6bf571
// 起始地址: 0x6bf571
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF571    mov edx, dword ptr ss:[esp+0x08]
006BF575    lea eax, ds:[edx-0x10]
006BF578    mov ecx, dword ptr ds:[edx-0x14]
006BF57B    xor ecx, eax
006BF57D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF582    mov eax, 0x73530C
006BF587    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
