// ============================================================
// 函数名称: sub_6c43a2
// 起始地址: 0x6c43a2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C43A2    mov edx, dword ptr ss:[esp+0x08]
006C43A6    lea eax, ds:[edx-0x10]
006C43A9    mov ecx, dword ptr ds:[edx-0x14]
006C43AC    xor ecx, eax
006C43AE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C43B3    mov eax, 0x73A1A4
006C43B8    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
