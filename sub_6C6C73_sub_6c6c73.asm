// ============================================================
// 函数名称: sub_6c6c73
// 起始地址: 0x6c6c73
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6C73    mov edx, dword ptr ss:[esp+0x08]
006C6C77    lea eax, ds:[edx-0x28]
006C6C7A    mov ecx, dword ptr ds:[edx-0x2C]
006C6C7D    xor ecx, eax
006C6C7F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6C84    mov eax, 0x73CC4C
006C6C89    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
