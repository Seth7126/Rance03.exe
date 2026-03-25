// ============================================================
// 函数名称: sub_6bd7a3
// 起始地址: 0x6bd7a3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD7A3    mov edx, dword ptr ss:[esp+0x08]
006BD7A7    lea eax, ds:[edx-0x4C]
006BD7AA    mov ecx, dword ptr ds:[edx-0x50]
006BD7AD    xor ecx, eax
006BD7AF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD7B4    add eax, 0x10
006BD7B7    mov ecx, dword ptr ds:[edx-0x04]
006BD7BA    xor ecx, eax
006BD7BC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD7C1    mov eax, 0x7330B0
006BD7C6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
