// ============================================================
// 函数名称: sub_6c4af6
// 起始地址: 0x6c4af6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4AF6    mov edx, dword ptr ss:[esp+0x08]
006C4AFA    lea eax, ds:[edx-0x0C]
006C4AFD    mov ecx, dword ptr ds:[edx-0x10]
006C4B00    xor ecx, eax
006C4B02    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4B07    mov eax, 0x73A9C4
006C4B0C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
