// ============================================================
// 函数名称: sub_6c3463
// 起始地址: 0x6c3463
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3463    mov edx, dword ptr ss:[esp+0x08]
006C3467    lea eax, ds:[edx-0x74]
006C346A    mov ecx, dword ptr ds:[edx-0x78]
006C346D    xor ecx, eax
006C346F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3474    add eax, 0x0C
006C3477    mov ecx, dword ptr ds:[edx-0x08]
006C347A    xor ecx, eax
006C347C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3481    mov eax, 0x739218
006C3486    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
