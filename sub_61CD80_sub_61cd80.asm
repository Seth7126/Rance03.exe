// ============================================================
// 函数名称: sub_61cd80
// 起始地址: 0x61cd80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061CD80    push ecx
0061CD81    push edi
0061CD82    mov edi, dword ptr ds:[0x0075D530]              ; => [ Data: data_75d530 ]
0061CD88    cmp dword ptr ds:[edi+0x04], 0x00
0061CD8C    jnz 0x0061CDB3
0061CD8E    cmp dword ptr ds:[0x0075D534], 0x00
0061CD95    jz 0x0061CDD6                                   ; => [ Data: data_75d534 ]
0061CD97    push ecx
0061CD98    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
0061CD9D    test eax, eax
0061CD9F    jz 0x0061CDD6
0061CDA1    mov edx, dword ptr ds:[eax]
0061CDA3    mov ecx, eax
0061CDA5    push 0x6ECCA8
0061CDAA    call dword ptr ds:[edx]                         ; => [ Data: data_6ecca8 ]
0061CDAC    mov dword ptr ds:[edi+0x04], eax
0061CDAF    test eax, eax
0061CDB1    jz 0x0061CDD6
0061CDB3    mov edi, dword ptr ds:[edi+0x04]
0061CDB6    push esi
0061CDB7    push dword ptr ds:[edi+0x6C]
0061CDBA    call dword ptr ds:[0x006D40B0]                  ; => [ Type: HIMC ]
0061CDC0    mov esi, eax
0061CDC2    push 0x01
0061CDC4    push esi
0061CDC5    call dword ptr ds:[0x006D40B8]
0061CDCB    push esi
0061CDCC    push dword ptr ds:[edi+0x6C]
0061CDCF    call dword ptr ds:[0x006D40B4]
0061CDD5    pop esi
0061CDD6    pop edi
0061CDD7    pop ecx
0061CDD8    ret
