// ============================================================
// 函数名称: sub_6b7498
// 起始地址: 0x6b7498
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7498    mov edx, dword ptr ss:[esp+0x08]
006B749C    lea eax, ds:[edx-0x64]
006B749F    mov ecx, dword ptr ds:[edx-0x68]
006B74A2    xor ecx, eax
006B74A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B74A9    add eax, 0x10
006B74AC    mov ecx, dword ptr ds:[edx-0x04]
006B74AF    xor ecx, eax
006B74B1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B74B6    mov eax, 0x72BBF0
006B74BB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
