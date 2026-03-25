// ============================================================
// 函数名称: sub_6cb7d0
// 起始地址: 0x6cb7d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB7D0    mov edx, dword ptr ss:[esp+0x08]
006CB7D4    lea eax, ds:[edx-0x84]
006CB7DA    mov ecx, dword ptr ds:[edx-0x88]
006CB7E0    xor ecx, eax
006CB7E2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB7E7    add eax, 0x10
006CB7EA    mov ecx, dword ptr ds:[edx-0x04]
006CB7ED    xor ecx, eax
006CB7EF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB7F4    mov eax, 0x741B94
006CB7F9    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
