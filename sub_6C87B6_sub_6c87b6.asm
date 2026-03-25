// ============================================================
// 函数名称: sub_6c87b6
// 起始地址: 0x6c87b6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C87B6    mov edx, dword ptr ss:[esp+0x08]
006C87BA    lea eax, ds:[edx-0x0C]
006C87BD    mov ecx, dword ptr ds:[edx-0x10]
006C87C0    xor ecx, eax
006C87C2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C87C7    mov eax, 0x73E77C
006C87CC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
