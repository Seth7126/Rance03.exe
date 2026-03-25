// ============================================================
// 函数名称: sub_6c7b97
// 起始地址: 0x6c7b97
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7B97    mov edx, dword ptr ss:[esp+0x08]
006C7B9B    lea eax, ds:[edx-0x08]
006C7B9E    mov ecx, dword ptr ds:[edx-0x0C]
006C7BA1    xor ecx, eax
006C7BA3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7BA8    mov eax, 0x73DC30
006C7BAD    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
