// ============================================================
// 函数名称: sub_6c2090
// 起始地址: 0x6c2090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2090    mov edx, dword ptr ss:[esp+0x08]
006C2094    lea eax, ds:[edx-0x54]
006C2097    mov ecx, dword ptr ds:[edx-0x58]
006C209A    xor ecx, eax
006C209C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C20A1    add eax, 0x0C
006C20A4    mov ecx, dword ptr ds:[edx-0x08]
006C20A7    xor ecx, eax
006C20A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C20AE    mov eax, 0x738000
006C20B3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
