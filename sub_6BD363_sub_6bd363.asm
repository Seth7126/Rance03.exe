// ============================================================
// 函数名称: sub_6bd363
// 起始地址: 0x6bd363
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD363    mov edx, dword ptr ss:[esp+0x08]
006BD367    lea eax, ds:[edx-0xB4]
006BD36D    mov ecx, dword ptr ds:[edx-0xB8]
006BD373    xor ecx, eax
006BD375    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD37A    add eax, 0x0C
006BD37D    mov ecx, dword ptr ds:[edx-0x38]
006BD380    xor ecx, eax
006BD382    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD387    mov eax, 0x732A08
006BD38C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
