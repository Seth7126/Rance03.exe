// ============================================================
// 函数名称: sub_6c827c
// 起始地址: 0x6c827c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C827C    mov edx, dword ptr ss:[esp+0x08]
006C8280    lea eax, ds:[edx-0x88]
006C8286    mov ecx, dword ptr ds:[edx-0x8C]
006C828C    xor ecx, eax
006C828E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8293    add eax, 0x10
006C8296    mov ecx, dword ptr ds:[edx-0x08]
006C8299    xor ecx, eax
006C829B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C82A0    mov eax, 0x73E284
006C82A5    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
