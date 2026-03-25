// ============================================================
// 函数名称: sub_6c8be0
// 起始地址: 0x6c8be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8BE0    mov edx, dword ptr ss:[esp+0x08]
006C8BE4    lea eax, ds:[edx-0x50]
006C8BE7    mov ecx, dword ptr ds:[edx-0x54]
006C8BEA    xor ecx, eax
006C8BEC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8BF1    mov eax, 0x73EC38
006C8BF6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
