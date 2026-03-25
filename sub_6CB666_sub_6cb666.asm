// ============================================================
// 函数名称: sub_6cb666
// 起始地址: 0x6cb666
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB666    mov edx, dword ptr ss:[esp+0x08]
006CB66A    lea eax, ds:[edx-0x188]
006CB670    mov ecx, dword ptr ds:[edx-0x18C]
006CB676    xor ecx, eax
006CB678    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB67D    add eax, 0x0C
006CB680    mov ecx, dword ptr ds:[edx-0x08]
006CB683    xor ecx, eax
006CB685    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB68A    mov eax, 0x741A64
006CB68F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
