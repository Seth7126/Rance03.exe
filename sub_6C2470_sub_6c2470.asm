// ============================================================
// 函数名称: sub_6c2470
// 起始地址: 0x6c2470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2470    mov edx, dword ptr ss:[esp+0x08]
006C2474    lea eax, ds:[edx-0x38]
006C2477    mov ecx, dword ptr ds:[edx-0x3C]
006C247A    xor ecx, eax
006C247C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2481    add eax, 0x10
006C2484    mov ecx, dword ptr ds:[edx-0x08]
006C2487    xor ecx, eax
006C2489    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C248E    mov eax, 0x738398
006C2493    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
