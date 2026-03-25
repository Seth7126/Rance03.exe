// ============================================================
// 函数名称: sub_6bd6f9
// 起始地址: 0x6bd6f9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD6F9    mov edx, dword ptr ss:[esp+0x08]
006BD6FD    lea eax, ds:[edx-0x18C]
006BD703    mov ecx, dword ptr ds:[edx-0x190]
006BD709    xor ecx, eax
006BD70B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD710    add eax, 0x0C
006BD713    mov ecx, dword ptr ds:[edx-0x08]
006BD716    xor ecx, eax
006BD718    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD71D    mov eax, 0x732E98
006BD722    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
