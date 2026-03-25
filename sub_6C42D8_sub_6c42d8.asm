// ============================================================
// 函数名称: sub_6c42d8
// 起始地址: 0x6c42d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C42D8    mov edx, dword ptr ss:[esp+0x08]
006C42DC    lea eax, ds:[edx-0x74]
006C42DF    mov ecx, dword ptr ds:[edx-0x78]
006C42E2    xor ecx, eax
006C42E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C42E9    mov eax, 0x73A110
006C42EE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
