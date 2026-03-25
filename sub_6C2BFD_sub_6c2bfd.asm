// ============================================================
// 函数名称: sub_6c2bfd
// 起始地址: 0x6c2bfd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2BFD    mov edx, dword ptr ss:[esp+0x08]
006C2C01    lea eax, ds:[edx-0x104]
006C2C07    mov ecx, dword ptr ds:[edx-0x108]
006C2C0D    xor ecx, eax
006C2C0F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2C14    add eax, 0x0C
006C2C17    mov ecx, dword ptr ds:[edx-0x08]
006C2C1A    xor ecx, eax
006C2C1C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2C21    mov eax, 0x738960
006C2C26    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
