// ============================================================
// 函数名称: sub_6c5ec0
// 起始地址: 0x6c5ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5EC0    mov edx, dword ptr ss:[esp+0x08]
006C5EC4    lea eax, ds:[edx-0x70]
006C5EC7    mov ecx, dword ptr ds:[edx-0x74]
006C5ECA    xor ecx, eax
006C5ECC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5ED1    add eax, 0x10
006C5ED4    mov ecx, dword ptr ds:[edx-0x08]
006C5ED7    xor ecx, eax
006C5ED9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5EDE    mov eax, 0x73BD38
006C5EE3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
