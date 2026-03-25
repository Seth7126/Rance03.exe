// ============================================================
// 函数名称: sub_6bb4ce
// 起始地址: 0x6bb4ce
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB4CE    mov edx, dword ptr ss:[esp+0x08]
006BB4D2    lea eax, ds:[edx-0xA4]
006BB4D8    mov ecx, dword ptr ds:[edx-0xA8]
006BB4DE    xor ecx, eax
006BB4E0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB4E5    add eax, 0x0C
006BB4E8    mov ecx, dword ptr ds:[edx-0x08]
006BB4EB    xor ecx, eax
006BB4ED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB4F2    mov eax, 0x72FEA0
006BB4F7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
