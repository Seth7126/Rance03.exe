// ============================================================
// 函数名称: sub_47d9c0
// 起始地址: 0x47d9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047D9C0    push esi
0047D9C1    mov esi, dword ptr ds:[0x0075D550]              ; => [ Data: data_75d550 ]
0047D9C7    push edi
0047D9C8    mov edi, ecx
0047D9CA    test esi, esi
0047D9CC    jz 0x0047DA0A
0047D9CE    mov eax, dword ptr ds:[edx]
0047D9D0    mov ecx, edx
0047D9D2    call dword ptr ds:[eax]
0047D9D4    mov edx, eax
0047D9D6    test edi, edi
0047D9D8    js 0x0047DA0A
0047D9DA    mov ecx, dword ptr ds:[esi+0x144]
0047D9E0    sub ecx, dword ptr ds:[esi+0x140]
0047D9E6    sar ecx, 0x02
0047D9E9    cmp edi, ecx
0047D9EB    jnl 0x0047DA0A                                  ; => [ Call: sub_64ce90 ]
0047D9ED    mov eax, dword ptr ds:[esi+0x140]
0047D9F3    push 0x00
0047D9F5    push edx
0047D9F6    mov ecx, dword ptr ds:[eax+edi*4]
0047D9F9    call 0x0064CE90
0047D9FE    test al, al
0047DA00    jz 0x0047DA0A
0047DA02    pop edi
0047DA03    mov eax, 0x01
0047DA08    pop esi
0047DA09    ret
0047DA0A    pop edi
0047DA0B    xor eax, eax
0047DA0D    pop esi
0047DA0E    ret
