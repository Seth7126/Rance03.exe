// ============================================================
// 函数名称: sub_6b59ce
// 起始地址: 0x6b59ce
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B59CE    mov edx, dword ptr ss:[esp+0x08]
006B59D2    lea eax, ds:[edx-0x104]
006B59D8    mov ecx, dword ptr ds:[edx-0x108]
006B59DE    xor ecx, eax
006B59E0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B59E5    add eax, 0x10
006B59E8    mov ecx, dword ptr ds:[edx-0x04]
006B59EB    xor ecx, eax
006B59ED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B59F2    mov eax, 0x729EE4
006B59F7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
