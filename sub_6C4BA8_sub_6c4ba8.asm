// ============================================================
// 函数名称: sub_6c4ba8
// 起始地址: 0x6c4ba8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4BA8    mov edx, dword ptr ss:[esp+0x08]
006C4BAC    lea eax, ds:[edx-0x24]
006C4BAF    mov ecx, dword ptr ds:[edx-0x28]
006C4BB2    xor ecx, eax
006C4BB4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4BB9    mov eax, 0x73AA68
006C4BBE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
