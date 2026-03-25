// ============================================================
// 函数名称: sub_6c87f6
// 起始地址: 0x6c87f6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C87F6    mov edx, dword ptr ss:[esp+0x08]
006C87FA    lea eax, ds:[edx-0x08]
006C87FD    mov ecx, dword ptr ds:[edx-0x0C]
006C8800    xor ecx, eax
006C8802    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8807    mov eax, 0x73E7B0
006C880C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
