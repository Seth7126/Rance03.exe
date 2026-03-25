// ============================================================
// 函数名称: sub_6ba740
// 起始地址: 0x6ba740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA740    mov edx, dword ptr ss:[esp+0x08]
006BA744    lea eax, ds:[edx-0x4C]
006BA747    mov ecx, dword ptr ds:[edx-0x50]
006BA74A    xor ecx, eax
006BA74C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA751    add eax, 0x0C
006BA754    mov ecx, dword ptr ds:[edx-0x08]
006BA757    xor ecx, eax
006BA759    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA75E    mov eax, 0x72F1C8
006BA763    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
