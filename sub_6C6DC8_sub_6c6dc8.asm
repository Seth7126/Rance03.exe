// ============================================================
// 函数名称: sub_6c6dc8
// 起始地址: 0x6c6dc8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6DC8    mov edx, dword ptr ss:[esp+0x08]
006C6DCC    lea eax, ds:[edx-0x4C]
006C6DCF    mov ecx, dword ptr ds:[edx-0x50]
006C6DD2    xor ecx, eax
006C6DD4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6DD9    mov eax, 0x73CD74
006C6DDE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
