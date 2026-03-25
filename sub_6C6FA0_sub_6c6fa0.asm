// ============================================================
// 函数名称: sub_6c6fa0
// 起始地址: 0x6c6fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6FA0    mov edx, dword ptr ss:[esp+0x08]
006C6FA4    lea eax, ds:[edx+0x0C]
006C6FA7    mov ecx, dword ptr ds:[edx-0x1C]
006C6FAA    xor ecx, eax
006C6FAC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6FB1    mov eax, 0x73CFE0
006C6FB6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
