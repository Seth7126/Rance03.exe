// ============================================================
// 函数名称: sub_6bd5f4
// 起始地址: 0x6bd5f4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD5F4    mov edx, dword ptr ss:[esp+0x08]
006BD5F8    lea eax, ds:[edx-0x08]
006BD5FB    mov ecx, dword ptr ds:[edx-0x0C]
006BD5FE    xor ecx, eax
006BD600    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD605    mov eax, 0x732D3C
006BD60A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
