// ============================================================
// 函数名称: sub_5c8d80
// 起始地址: 0x5c8d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C8D80    push ecx
005C8D81    push esi
005C8D82    mov esi, ecx
005C8D84    lea ecx, ss:[esp+0x04]
005C8D88    push edi
005C8D89    push ecx
005C8D8A    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C8D91    lea ecx, ds:[esi+0x16C]
005C8D97    mov eax, dword ptr ds:[esi+0x234]
005C8D9D    push dword ptr ds:[eax]
005C8D9F    call 0x005D7170                                 ; => [ Call: sub_5d7170 ]
005C8DA4    test al, al
005C8DA6    jnz 0x005C8DBA
005C8DA8    push 0x6E87FC
005C8DAD    push esi
005C8DAE    call 0x005C24E0
005C8DB3    add esp, 0x08
005C8DB6    pop edi
005C8DB7    pop esi
005C8DB8    pop ecx
005C8DB9    ret                                             ; => [ Call: sub_5c24e0 ]
005C8DBA    mov edi, dword ptr ds:[esi+0x234]
005C8DC0    sub edi, dword ptr ds:[esi+0x228]
005C8DC6    mov ecx, dword ptr ds:[esi+0x22C]
005C8DCC    sar edi, 0x02
005C8DCF    lea eax, ds:[edi+0x01]
005C8DD2    cmp eax, ecx
005C8DD4    jb 0x005C8DF4
005C8DD6    lea eax, ds:[ecx+ecx*1]
005C8DD9    push eax
005C8DDA    lea ecx, ds:[esi+0x224]
005C8DE0    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C8DE5    mov eax, dword ptr ds:[esi+0x228]
005C8DEB    lea eax, ds:[eax+edi*4]
005C8DEE    mov dword ptr ds:[esi+0x234], eax
005C8DF4    mov ecx, dword ptr ds:[esi+0x234]
005C8DFA    mov eax, dword ptr ss:[esp+0x08]
005C8DFE    pop edi
005C8DFF    mov dword ptr ds:[ecx], eax
005C8E01    add dword ptr ds:[esi+0x234], 0x04
005C8E08    pop esi
005C8E09    pop ecx
005C8E0A    ret
