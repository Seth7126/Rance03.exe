// ============================================================
// 函数名称: sub_6c2442
// 起始地址: 0x6c2442
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2442    mov edx, dword ptr ss:[esp+0x08]
006C2446    lea eax, ds:[edx-0x14]
006C2449    mov ecx, dword ptr ds:[edx-0x18]
006C244C    xor ecx, eax
006C244E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2453    mov eax, 0x738328
006C2458    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
