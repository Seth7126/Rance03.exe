// ============================================================
// 函数名称: sub_6bce00
// 起始地址: 0x6bce00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCE00    mov edx, dword ptr ss:[esp+0x08]
006BCE04    lea eax, ds:[edx-0x64]
006BCE07    mov ecx, dword ptr ds:[edx-0x68]
006BCE0A    xor ecx, eax
006BCE0C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCE11    add eax, 0x0C
006BCE14    mov ecx, dword ptr ds:[edx-0x08]
006BCE17    xor ecx, eax
006BCE19    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCE1E    mov eax, 0x732590
006BCE23    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
