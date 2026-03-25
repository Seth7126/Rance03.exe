// ============================================================
// 函数名称: sub_6b5750
// 起始地址: 0x6b5750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5750    mov edx, dword ptr ss:[esp+0x08]
006B5754    lea eax, ds:[edx-0x44]
006B5757    mov ecx, dword ptr ds:[edx-0x48]
006B575A    xor ecx, eax
006B575C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5761    add eax, 0x0C
006B5764    mov ecx, dword ptr ds:[edx-0x04]
006B5767    xor ecx, eax
006B5769    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B576E    mov eax, 0x729CCC
006B5773    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
