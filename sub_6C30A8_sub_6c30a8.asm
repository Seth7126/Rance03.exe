// ============================================================
// 函数名称: sub_6c30a8
// 起始地址: 0x6c30a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C30A8    mov edx, dword ptr ss:[esp+0x08]
006C30AC    lea eax, ds:[edx-0x24]
006C30AF    mov ecx, dword ptr ds:[edx-0x28]
006C30B2    xor ecx, eax
006C30B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C30B9    mov eax, 0x738E70
006C30BE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
