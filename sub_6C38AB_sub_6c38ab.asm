// ============================================================
// 函数名称: sub_6c38ab
// 起始地址: 0x6c38ab
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C38AB    mov edx, dword ptr ss:[esp+0x08]
006C38AF    lea eax, ds:[edx-0x08]
006C38B2    mov ecx, dword ptr ds:[edx-0x0C]
006C38B5    xor ecx, eax
006C38B7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C38BC    mov eax, 0x73977C
006C38C1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
