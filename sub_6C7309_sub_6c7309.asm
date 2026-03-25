// ============================================================
// 函数名称: sub_6c7309
// 起始地址: 0x6c7309
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7309    mov edx, dword ptr ss:[esp+0x08]
006C730D    lea eax, ds:[edx-0x74]
006C7310    mov ecx, dword ptr ds:[edx-0x78]
006C7313    xor ecx, eax
006C7315    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C731A    add eax, 0x10
006C731D    mov ecx, dword ptr ds:[edx-0x04]
006C7320    xor ecx, eax
006C7322    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7327    mov eax, 0x73D380
006C732C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
