// ============================================================
// 函数名称: sub_6c90a1
// 起始地址: 0x6c90a1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C90A1    mov edx, dword ptr ss:[esp+0x08]
006C90A5    lea eax, ds:[edx+0x0C]
006C90A8    mov ecx, dword ptr ds:[edx-0x1C]
006C90AB    xor ecx, eax
006C90AD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C90B2    mov eax, 0x73F3AC
006C90B7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
