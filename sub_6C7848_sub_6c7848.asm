// ============================================================
// 函数名称: sub_6c7848
// 起始地址: 0x6c7848
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7848    mov edx, dword ptr ss:[esp+0x08]
006C784C    lea eax, ds:[edx-0x14]
006C784F    mov ecx, dword ptr ds:[edx-0x18]
006C7852    xor ecx, eax
006C7854    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7859    mov eax, 0x73D958
006C785E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
