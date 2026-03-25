// ============================================================
// 函数名称: sub_6c85fb
// 起始地址: 0x6c85fb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C85FB    mov edx, dword ptr ss:[esp+0x08]
006C85FF    lea eax, ds:[edx-0xB8]
006C8605    mov ecx, dword ptr ds:[edx-0xBC]
006C860B    xor ecx, eax
006C860D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8612    add eax, 0x10
006C8615    mov ecx, dword ptr ds:[edx-0x08]
006C8618    xor ecx, eax
006C861A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C861F    mov eax, 0x73E5B8
006C8624    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
