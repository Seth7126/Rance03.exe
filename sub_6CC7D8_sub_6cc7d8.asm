// ============================================================
// 函数名称: sub_6cc7d8
// 起始地址: 0x6cc7d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC7D8    mov edx, dword ptr ss:[esp+0x08]
006CC7DC    lea eax, ds:[edx-0x8C]
006CC7E2    mov ecx, dword ptr ds:[edx-0x90]
006CC7E8    xor ecx, eax
006CC7EA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC7EF    add eax, 0x0C
006CC7F2    mov ecx, dword ptr ds:[edx-0x08]
006CC7F5    xor ecx, eax
006CC7F7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC7FC    mov eax, 0x742C10
006CC801    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
