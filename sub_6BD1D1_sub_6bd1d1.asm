// ============================================================
// 函数名称: sub_6bd1d1
// 起始地址: 0x6bd1d1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD1D1    mov edx, dword ptr ss:[esp+0x08]
006BD1D5    lea eax, ds:[edx-0x10]
006BD1D8    mov ecx, dword ptr ds:[edx-0x14]
006BD1DB    xor ecx, eax
006BD1DD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD1E2    mov eax, 0x732948
006BD1E7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
