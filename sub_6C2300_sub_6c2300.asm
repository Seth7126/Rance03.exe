// ============================================================
// 函数名称: sub_6c2300
// 起始地址: 0x6c2300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2300    mov edx, dword ptr ss:[esp+0x08]
006C2304    lea eax, ds:[edx-0x44]
006C2307    mov ecx, dword ptr ds:[edx-0x48]
006C230A    xor ecx, eax
006C230C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2311    add eax, 0x04
006C2314    mov ecx, dword ptr ds:[edx-0x04]
006C2317    xor ecx, eax
006C2319    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C231E    mov eax, 0x738230
006C2323    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
