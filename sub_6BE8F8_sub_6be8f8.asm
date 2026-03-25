// ============================================================
// 函数名称: sub_6be8f8
// 起始地址: 0x6be8f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE8F8    mov edx, dword ptr ss:[esp+0x08]
006BE8FC    lea eax, ds:[edx-0x64]
006BE8FF    mov ecx, dword ptr ds:[edx-0x68]
006BE902    xor ecx, eax
006BE904    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE909    add eax, 0x10
006BE90C    mov ecx, dword ptr ds:[edx-0x04]
006BE90F    xor ecx, eax
006BE911    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE916    mov eax, 0x73442C
006BE91B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
