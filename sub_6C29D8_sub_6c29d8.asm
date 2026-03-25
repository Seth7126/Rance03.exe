// ============================================================
// 函数名称: sub_6c29d8
// 起始地址: 0x6c29d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C29D8    mov edx, dword ptr ss:[esp+0x08]
006C29DC    lea eax, ds:[edx-0x70]
006C29DF    mov ecx, dword ptr ds:[edx-0x74]
006C29E2    xor ecx, eax
006C29E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C29E9    mov eax, 0x738820
006C29EE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
