// ============================================================
// 函数名称: sub_6c5370
// 起始地址: 0x6c5370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5370    mov edx, dword ptr ss:[esp+0x08]
006C5374    lea eax, ds:[edx-0x4C]
006C5377    mov ecx, dword ptr ds:[edx-0x50]
006C537A    xor ecx, eax
006C537C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5381    add eax, 0x10
006C5384    mov ecx, dword ptr ds:[edx-0x04]
006C5387    xor ecx, eax
006C5389    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C538E    mov eax, 0x73B348
006C5393    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
