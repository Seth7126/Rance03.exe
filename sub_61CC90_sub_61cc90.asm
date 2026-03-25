// ============================================================
// 函数名称: sub_61cc90
// 起始地址: 0x61cc90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061CC90    push esi
0061CC91    mov esi, dword ptr ds:[0x0075D52C]              ; => [ Data: data_75d52c ]
0061CC97    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HANDLE ]
0061CC9A    test eax, eax
0061CC9C    jz 0x0061CCB2
0061CC9E    push 0x00
0061CCA0    push eax
0061CCA1    call dword ptr ds:[0x006D4258]
0061CCA7    cmp eax, 0x102
0061CCAC    jnz 0x0061CCB2
0061CCAE    mov al, 0x01                                    ; => [ Type: WAIT_EVENT ]
0061CCB0    pop esi
0061CCB1    ret
0061CCB2    mov ecx, esi
0061CCB4    call 0x0061B910                                 ; => [ Call: sub_61b910 ]
0061CCB9    xor al, al                                      ; => [ Type: BOOL ]
0061CCBB    pop esi
0061CCBC    ret
