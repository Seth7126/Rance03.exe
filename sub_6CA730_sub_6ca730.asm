// ============================================================
// 函数名称: sub_6ca730
// 起始地址: 0x6ca730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA730    mov edx, dword ptr ss:[esp+0x08]
006CA734    lea eax, ds:[edx-0x68]
006CA737    mov ecx, dword ptr ds:[edx-0x6C]
006CA73A    xor ecx, eax
006CA73C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA741    add eax, 0x10
006CA744    mov ecx, dword ptr ds:[edx-0x08]
006CA747    xor ecx, eax
006CA749    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA74E    mov eax, 0x740B3C
006CA753    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
