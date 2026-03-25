// ============================================================
// 函数名称: sub_6c5430
// 起始地址: 0x6c5430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5430    mov edx, dword ptr ss:[esp+0x08]
006C5434    lea eax, ds:[edx-0x6C]
006C5437    mov ecx, dword ptr ds:[edx-0x70]
006C543A    xor ecx, eax
006C543C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5441    add eax, 0x10
006C5444    mov ecx, dword ptr ds:[edx-0x04]
006C5447    xor ecx, eax
006C5449    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C544E    mov eax, 0x73B3B0
006C5453    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
