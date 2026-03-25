// ============================================================
// 函数名称: sub_6c6ab0
// 起始地址: 0x6c6ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6AB0    mov edx, dword ptr ss:[esp+0x08]
006C6AB4    lea eax, ds:[edx+0x0C]
006C6AB7    mov ecx, dword ptr ds:[edx-0x18]
006C6ABA    xor ecx, eax
006C6ABC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6AC1    mov eax, 0x73CAA4
006C6AC6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
