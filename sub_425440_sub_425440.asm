// ============================================================
// 函数名称: sub_425440
// 起始地址: 0x425440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00425440    push ebx
00425441    push ebp
00425442    mov ebp, dword ptr ss:[esp+0x0C]
00425446    push esi
00425447    push edi
00425448    mov edi, ecx
0042544A    mov esi, edx
0042544C    mov ecx, dword ptr ss:[ebp+0x08]
0042544F    mov eax, dword ptr ds:[ecx]
00425451    call dword ptr ds:[eax+0x08]
00425454    mov ebx, dword ptr ss:[esp+0x18]
00425458    cmp ebx, eax
0042545A    jnz 0x00425472
0042545C    mov eax, dword ptr ss:[esp+0x1C]
00425460    mov dword ptr ds:[edi], eax
00425462    mov eax, 0x02
00425467    pop edi
00425468    mov dword ptr ds:[esi], 0xFFFFFFFF
0042546E    pop esi
0042546F    pop ebp
00425470    pop ebx
00425471    ret
00425472    push ebx
00425473    push ebp
00425474    mov edx, esi
00425476    mov ecx, edi
00425478    call 0x00425660                                 ; => [ Call: sub_425660 ]
0042547D    add esp, 0x08
00425480    test al, al
00425482    jz 0x0042548E
00425484    pop edi
00425485    pop esi
00425486    pop ebp
00425487    mov eax, 0x02
0042548C    pop ebx
0042548D    ret
0042548E    push dword ptr ss:[esp+0x1C]
00425492    mov edx, esi
00425494    mov ecx, edi
00425496    push ebx
00425497    push ebp
00425498    call 0x00425770                                 ; => [ Call: sub_425770 ]
0042549D    add esp, 0x0C
004254A0    test al, al
004254A2    jz 0x004254AE
004254A4    pop edi
004254A5    pop esi
004254A6    pop ebp
004254A7    mov eax, 0x03
004254AC    pop ebx
004254AD    ret
004254AE    push dword ptr ss:[esp+0x1C]
004254B2    mov edx, esi
004254B4    mov ecx, edi
004254B6    push ebx
004254B7    push ebp
004254B8    call 0x004258E0                                 ; => [ Call: sub_4258e0 ]
004254BD    add esp, 0x0C
004254C0    test al, al
004254C2    jz 0x004254CC
004254C4    pop edi
004254C5    pop esi
004254C6    pop ebp
004254C7    or eax, 0xFFFFFFFF
004254CA    pop ebx
004254CB    ret
004254CC    push dword ptr ss:[esp+0x1C]
004254D0    mov edx, esi
004254D2    mov ecx, edi
004254D4    push ebx
004254D5    push ebp
004254D6    call 0x00425500
004254DB    add esp, 0x0C
004254DE    test al, al
004254E0    jz 0x004254EC                                   ; => [ Call: sub_425500 ]
004254E2    pop edi
004254E3    pop esi
004254E4    pop ebp
004254E5    mov eax, 0x01
004254EA    pop ebx
004254EB    ret
004254EC    mov dword ptr ds:[edi], ebx
004254EE    xor eax, eax
004254F0    pop edi
004254F1    mov dword ptr ds:[esi], 0xFFFFFFFF
004254F7    pop esi
004254F8    pop ebp
004254F9    pop ebx
004254FA    ret
