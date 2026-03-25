// ============================================================
// 函数名称: sub_6ba23b
// 起始地址: 0x6ba23b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA23B    mov edx, dword ptr ss:[esp+0x08]
006BA23F    lea eax, ds:[edx-0x08]
006BA242    mov ecx, dword ptr ds:[edx-0x0C]
006BA245    xor ecx, eax
006BA247    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA24C    mov eax, 0x72ECB8
006BA251    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
