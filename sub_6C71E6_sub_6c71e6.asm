// ============================================================
// 函数名称: sub_6c71e6
// 起始地址: 0x6c71e6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C71E6    mov edx, dword ptr ss:[esp+0x08]
006C71EA    lea eax, ds:[edx-0xA4]
006C71F0    mov ecx, dword ptr ds:[edx-0xA8]
006C71F6    xor ecx, eax
006C71F8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C71FD    add eax, 0x0C
006C7200    mov ecx, dword ptr ds:[edx-0x04]
006C7203    xor ecx, eax
006C7205    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C720A    mov eax, 0x73D2F4
006C720F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
