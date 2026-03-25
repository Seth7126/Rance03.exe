// ============================================================
// 函数名称: sub_6cedd0
// 起始地址: 0x6cedd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CEDD0    mov edx, dword ptr ss:[esp+0x08]
006CEDD4    lea eax, ds:[edx+0x0C]
006CEDD7    mov ecx, dword ptr ds:[edx-0x1C]
006CEDDA    xor ecx, eax
006CEDDC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEDE1    mov eax, 0x7450D8
006CEDE6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
