// ============================================================
// 函数名称: sub_6ca6f0
// 起始地址: 0x6ca6f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA6F0    mov edx, dword ptr ss:[esp+0x08]
006CA6F4    lea eax, ds:[edx-0x80]
006CA6F7    mov ecx, dword ptr ds:[edx-0x84]
006CA6FD    xor ecx, eax
006CA6FF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA704    add eax, 0x10
006CA707    mov ecx, dword ptr ds:[edx-0x08]
006CA70A    xor ecx, eax
006CA70C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA711    mov eax, 0x740AF8
006CA716    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
