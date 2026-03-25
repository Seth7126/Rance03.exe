// ============================================================
// 函数名称: sub_6bd47c
// 起始地址: 0x6bd47c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD47C    mov edx, dword ptr ss:[esp+0x08]
006BD480    lea eax, ds:[edx-0xB4]
006BD486    mov ecx, dword ptr ds:[edx-0xB8]
006BD48C    xor ecx, eax
006BD48E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD493    add eax, 0x08
006BD496    mov ecx, dword ptr ds:[edx-0x08]
006BD499    xor ecx, eax
006BD49B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD4A0    mov eax, 0x732AD0
006BD4A5    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
