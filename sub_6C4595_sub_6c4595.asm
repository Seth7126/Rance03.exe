// ============================================================
// 函数名称: sub_6c4595
// 起始地址: 0x6c4595
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4595    mov edx, dword ptr ss:[esp+0x08]
006C4599    lea eax, ds:[edx-0x0C]
006C459C    mov ecx, dword ptr ds:[edx-0x10]
006C459F    xor ecx, eax
006C45A1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C45A6    mov eax, 0x73A330
006C45AB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
