// ============================================================
// 函数名称: sub_6d1213
// 起始地址: 0x6d1213
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1213    mov edx, dword ptr ss:[esp+0x08]
006D1217    lea eax, ds:[edx-0x40]
006D121A    mov ecx, dword ptr ds:[edx-0x44]
006D121D    xor ecx, eax
006D121F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1224    add eax, 0x0C
006D1227    mov ecx, dword ptr ds:[edx-0x08]
006D122A    xor ecx, eax
006D122C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1231    mov eax, 0x7471F0
006D1236    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
