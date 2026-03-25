// ============================================================
// 函数名称: sub_6bd100
// 起始地址: 0x6bd100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD100    mov edx, dword ptr ss:[esp+0x08]
006BD104    lea eax, ds:[edx-0x74]
006BD107    mov ecx, dword ptr ds:[edx-0x78]
006BD10A    xor ecx, eax
006BD10C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD111    add eax, 0x04
006BD114    mov ecx, dword ptr ds:[edx-0x38]
006BD117    xor ecx, eax
006BD119    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD11E    mov eax, 0x73287C
006BD123    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
