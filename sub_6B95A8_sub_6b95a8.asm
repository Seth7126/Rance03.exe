// ============================================================
// 函数名称: sub_6b95a8
// 起始地址: 0x6b95a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B95A8    mov edx, dword ptr ss:[esp+0x08]
006B95AC    lea eax, ds:[edx-0x48]
006B95AF    mov ecx, dword ptr ds:[edx-0x4C]
006B95B2    xor ecx, eax
006B95B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B95B9    add eax, 0x10
006B95BC    mov ecx, dword ptr ds:[edx-0x04]
006B95BF    xor ecx, eax
006B95C1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B95C6    mov eax, 0x72DF58
006B95CB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
