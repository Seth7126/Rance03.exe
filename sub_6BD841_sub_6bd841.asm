// ============================================================
// 函数名称: sub_6bd841
// 起始地址: 0x6bd841
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD841    mov edx, dword ptr ss:[esp+0x08]
006BD845    lea eax, ds:[edx-0x10]
006BD848    mov ecx, dword ptr ds:[edx-0x14]
006BD84B    xor ecx, eax
006BD84D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD852    mov eax, 0x73319C
006BD857    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
