// ============================================================
// 函数名称: sub_6c92a0
// 起始地址: 0x6c92a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C92A0    mov edx, dword ptr ss:[esp+0x08]
006C92A4    lea eax, ds:[edx+0x0C]
006C92A7    mov ecx, dword ptr ds:[edx-0x18]
006C92AA    xor ecx, eax
006C92AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C92B1    mov eax, 0x73F6BC
006C92B6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
