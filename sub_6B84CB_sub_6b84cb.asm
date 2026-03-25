// ============================================================
// 函数名称: sub_6b84cb
// 起始地址: 0x6b84cb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B84CB    mov edx, dword ptr ss:[esp+0x08]
006B84CF    lea eax, ds:[edx-0x54]
006B84D2    mov ecx, dword ptr ds:[edx-0x58]
006B84D5    xor ecx, eax
006B84D7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B84DC    add eax, 0x10
006B84DF    mov ecx, dword ptr ds:[edx-0x04]
006B84E2    xor ecx, eax
006B84E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B84E9    mov eax, 0x72CE44
006B84EE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
