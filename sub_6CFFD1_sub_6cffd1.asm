// ============================================================
// 函数名称: sub_6cffd1
// 起始地址: 0x6cffd1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CFFD1    mov edx, dword ptr ss:[esp+0x08]
006CFFD5    lea eax, ds:[edx-0x0C]
006CFFD8    mov ecx, dword ptr ds:[edx-0x10]
006CFFDB    xor ecx, eax
006CFFDD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFFE2    mov eax, 0x745FB0
006CFFE7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
