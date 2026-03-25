// ============================================================
// 函数名称: sub_6d1868
// 起始地址: 0x6d1868
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1868    mov edx, dword ptr ss:[esp+0x08]
006D186C    lea eax, ds:[edx-0x64]
006D186F    mov ecx, dword ptr ds:[edx-0x68]
006D1872    xor ecx, eax
006D1874    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1879    add eax, 0x10
006D187C    mov ecx, dword ptr ds:[edx-0x04]
006D187F    xor ecx, eax
006D1881    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1886    mov eax, 0x747798
006D188B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
