// ============================================================
// 函数名称: sub_6bf4ce
// 起始地址: 0x6bf4ce
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF4CE    mov edx, dword ptr ss:[esp+0x08]
006BF4D2    lea eax, ds:[edx-0x94]
006BF4D8    mov ecx, dword ptr ds:[edx-0x98]
006BF4DE    xor ecx, eax
006BF4E0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF4E5    add eax, 0x0C
006BF4E8    mov ecx, dword ptr ds:[edx-0x08]
006BF4EB    xor ecx, eax
006BF4ED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF4F2    mov eax, 0x73526C
006BF4F7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
