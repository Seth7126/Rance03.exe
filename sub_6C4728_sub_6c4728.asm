// ============================================================
// 函数名称: sub_6c4728
// 起始地址: 0x6c4728
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4728    mov edx, dword ptr ss:[esp+0x08]
006C472C    lea eax, ds:[edx-0x70]
006C472F    mov ecx, dword ptr ds:[edx-0x74]
006C4732    xor ecx, eax
006C4734    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4739    add eax, 0x0C
006C473C    mov ecx, dword ptr ds:[edx-0x08]
006C473F    xor ecx, eax
006C4741    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4746    mov eax, 0x73A4DC
006C474B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
