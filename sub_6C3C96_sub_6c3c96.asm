// ============================================================
// 函数名称: sub_6c3c96
// 起始地址: 0x6c3c96
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3C96    mov edx, dword ptr ss:[esp+0x08]
006C3C9A    lea eax, ds:[edx-0x0C]
006C3C9D    mov ecx, dword ptr ds:[edx-0x10]
006C3CA0    xor ecx, eax
006C3CA2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3CA7    mov eax, 0x739BD0
006C3CAC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
