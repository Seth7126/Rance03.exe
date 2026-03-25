// ============================================================
// 函数名称: sub_6c2230
// 起始地址: 0x6c2230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2230    mov edx, dword ptr ss:[esp+0x08]
006C2234    lea eax, ds:[edx-0x3C]
006C2237    mov ecx, dword ptr ds:[edx-0x40]
006C223A    xor ecx, eax
006C223C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2241    add eax, 0x04
006C2244    mov ecx, dword ptr ds:[edx-0x04]
006C2247    xor ecx, eax
006C2249    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C224E    mov eax, 0x7381A4
006C2253    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
