// ============================================================
// 函数名称: sub_6c9bc0
// 起始地址: 0x6c9bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9BC0    mov edx, dword ptr ss:[esp+0x08]
006C9BC4    lea eax, ds:[edx-0x38]
006C9BC7    mov ecx, dword ptr ds:[edx-0x3C]
006C9BCA    xor ecx, eax
006C9BCC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9BD1    mov eax, 0x740140
006C9BD6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
