// ============================================================
// 函数名称: sub_6b8060
// 起始地址: 0x6b8060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8060    mov edx, dword ptr ss:[esp+0x08]
006B8064    lea eax, ds:[edx-0x74]
006B8067    mov ecx, dword ptr ds:[edx-0x78]
006B806A    xor ecx, eax
006B806C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8071    add eax, 0x10
006B8074    mov ecx, dword ptr ds:[edx-0x04]
006B8077    xor ecx, eax
006B8079    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B807E    mov eax, 0x72CA38
006B8083    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
