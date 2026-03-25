// ============================================================
// 函数名称: sub_6c8467
// 起始地址: 0x6c8467
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8467    mov edx, dword ptr ss:[esp+0x08]
006C846B    lea eax, ds:[edx-0x08]
006C846E    mov ecx, dword ptr ds:[edx-0x0C]
006C8471    xor ecx, eax
006C8473    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8478    mov eax, 0x73E478
006C847D    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
