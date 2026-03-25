// ============================================================
// 函数名称: sub_6c6ae6
// 起始地址: 0x6c6ae6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6AE6    mov edx, dword ptr ss:[esp+0x08]
006C6AEA    lea eax, ds:[edx-0x0C]
006C6AED    mov ecx, dword ptr ds:[edx-0x10]
006C6AF0    xor ecx, eax
006C6AF2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6AF7    mov eax, 0x73CAFC
006C6AFC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
