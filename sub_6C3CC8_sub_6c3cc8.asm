// ============================================================
// 函数名称: sub_6c3cc8
// 起始地址: 0x6c3cc8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3CC8    mov edx, dword ptr ss:[esp+0x08]
006C3CCC    lea eax, ds:[edx-0x1C]
006C3CCF    mov ecx, dword ptr ds:[edx-0x20]
006C3CD2    xor ecx, eax
006C3CD4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3CD9    mov eax, 0x739C04
006C3CDE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
