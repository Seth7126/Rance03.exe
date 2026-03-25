// ============================================================
// 函数名称: sub_6b53d7
// 起始地址: 0x6b53d7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B53D7    mov edx, dword ptr ss:[esp+0x08]
006B53DB    lea eax, ds:[edx-0x1FC]
006B53E1    mov ecx, dword ptr ds:[edx-0x200]
006B53E7    xor ecx, eax
006B53E9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B53EE    add eax, 0x0C
006B53F1    mov ecx, dword ptr ds:[edx-0x08]
006B53F4    xor ecx, eax
006B53F6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B53FB    mov eax, 0x72994C
006B5400    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
