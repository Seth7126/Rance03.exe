// ============================================================
// 函数名称: sub_6c9381
// 起始地址: 0x6c9381
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9381    mov edx, dword ptr ss:[esp+0x08]
006C9385    lea eax, ds:[edx+0x0C]
006C9388    mov ecx, dword ptr ds:[edx-0x1C]
006C938B    xor ecx, eax
006C938D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9392    mov eax, 0x73F88C
006C9397    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
