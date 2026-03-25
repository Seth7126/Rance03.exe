// ============================================================
// 函数名称: sub_47da10
// 起始地址: 0x47da10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DA10    push esi
0047DA11    mov esi, dword ptr ds:[0x0075D550]              ; => [ Data: data_75d550 ]
0047DA17    push edi
0047DA18    mov edi, ecx
0047DA1A    test esi, esi
0047DA1C    jz 0x0047DA4F
0047DA1E    mov eax, dword ptr ds:[edx]
0047DA20    mov ecx, edx
0047DA22    call dword ptr ds:[eax]
0047DA24    mov edx, eax
0047DA26    test edi, edi
0047DA28    js 0x0047DA4F
0047DA2A    mov ecx, dword ptr ds:[esi+0x144]
0047DA30    sub ecx, dword ptr ds:[esi+0x140]
0047DA36    sar ecx, 0x02
0047DA39    cmp edi, ecx
0047DA3B    jnl 0x0047DA4F
0047DA3D    mov eax, dword ptr ds:[esi+0x140]
0047DA43    push edx
0047DA44    mov ecx, dword ptr ds:[eax+edi*4]
0047DA47    call 0x0064D1E0
0047DA4C    pop edi
0047DA4D    pop esi
0047DA4E    ret                                             ; => [ Call: sub_64d1e0 ]
0047DA4F    pop edi
0047DA50    xor al, al
0047DA52    pop esi
0047DA53    ret
