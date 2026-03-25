// ============================================================
// 函数名称: sub_6b33a6
// 起始地址: 0x6b33a6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B33A6    mov edx, dword ptr ss:[esp+0x08]
006B33AA    lea eax, ds:[edx-0xA4]
006B33B0    mov ecx, dword ptr ds:[edx-0xA8]
006B33B6    xor ecx, eax
006B33B8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B33BD    add eax, 0x04
006B33C0    mov ecx, dword ptr ds:[edx-0x08]
006B33C3    xor ecx, eax
006B33C5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B33CA    mov eax, 0x727A94
006B33CF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
