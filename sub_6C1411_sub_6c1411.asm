// ============================================================
// 函数名称: sub_6c1411
// 起始地址: 0x6c1411
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1411    mov edx, dword ptr ss:[esp+0x08]
006C1415    lea eax, ds:[edx-0xA4]
006C141B    mov ecx, dword ptr ds:[edx-0xA8]
006C1421    xor ecx, eax
006C1423    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1428    add eax, 0x0C
006C142B    mov ecx, dword ptr ds:[edx-0x08]
006C142E    xor ecx, eax
006C1430    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1435    mov eax, 0x737198
006C143A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
