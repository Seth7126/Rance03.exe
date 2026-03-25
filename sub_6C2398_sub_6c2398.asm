// ============================================================
// 函数名称: sub_6c2398
// 起始地址: 0x6c2398
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2398    mov edx, dword ptr ss:[esp+0x08]
006C239C    lea eax, ds:[edx-0x8C]
006C23A2    mov ecx, dword ptr ds:[edx-0x90]
006C23A8    xor ecx, eax
006C23AA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C23AF    add eax, 0x10
006C23B2    mov ecx, dword ptr ds:[edx-0x04]
006C23B5    xor ecx, eax
006C23B7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C23BC    mov eax, 0x738298
006C23C1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
