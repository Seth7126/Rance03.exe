// ============================================================
// 函数名称: sub_42a790
// 起始地址: 0x42a790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042A790    mov edx, dword ptr ss:[esp+0x0C]
0042A794    mov eax, edx
0042A796    push esi
0042A797    shr eax, 0x10
0042A79A    push edi
0042A79B    cwde
0042A79C    mov edi, ecx
0042A79E    push eax
0042A79F    movsx eax, dx
0042A7A2    push eax
0042A7A3    mov esi, dword ptr ds:[edi+0x104]
0042A7A9    call 0x0042A830                                 ; => [ Call: sub_42a830 ]
0042A7AE    mov dword ptr ds:[edi+0x104], eax
0042A7B4    cmp eax, esi
0042A7B6    jz 0x0042A7EA
0042A7B8    mov ecx, edi
0042A7BA    call 0x0042AA80                                 ; => [ Call: sub_42aa80 ]
0042A7BF    mov ecx, edi
0042A7C1    call 0x0042ACD0                                 ; => [ Call: sub_42acd0 ]
0042A7C6    mov ecx, edi
0042A7C8    call 0x0042B030                                 ; => [ Call: sub_42b030 ]
0042A7CD    mov ecx, edi
0042A7CF    call 0x0042B4C0                                 ; => [ Call: sub_42b4c0 ]
0042A7D4    push 0x01
0042A7D6    push 0x00
0042A7D8    push dword ptr ds:[edi+0x5C]
0042A7DB    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0042A7E1    push dword ptr ds:[edi+0x5C]
0042A7E4    call dword ptr ds:[0x006D4314]
0042A7EA    pop edi
0042A7EB    xor eax, eax
0042A7ED    pop esi
0042A7EE    ret 0x0C
