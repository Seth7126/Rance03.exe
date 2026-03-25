// ============================================================
// 函数名称: sub_6c7381
// 起始地址: 0x6c7381
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7381    mov edx, dword ptr ss:[esp+0x08]
006C7385    lea eax, ds:[edx-0x38]
006C7388    mov ecx, dword ptr ds:[edx-0x3C]
006C738B    xor ecx, eax
006C738D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7392    add eax, 0x0C
006C7395    mov ecx, dword ptr ds:[edx-0x08]
006C7398    xor ecx, eax
006C739A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C739F    mov eax, 0x73D498
006C73A4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
