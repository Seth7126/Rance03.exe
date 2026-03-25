// ============================================================
// 函数名称: sub_47cda0
// 起始地址: 0x47cda0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047CDA0    push esi
0047CDA1    mov esi, dword ptr ds:[0x0075D4F0]              ; => [ Data: data_75d4f0 ]
0047CDA7    inc dword ptr ds:[esi+0x04]
0047CDAA    cmp dword ptr ds:[esi+0x04], 0x209
0047CDB1    jl 0x0047CDC1
0047CDB3    mov ecx, esi
0047CDB5    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0047CDBA    mov dword ptr ds:[esi+0x04], 0x00
0047CDC1    mov eax, dword ptr ds:[esi+0x04]
0047CDC4    mov eax, dword ptr ds:[esi+eax*4+0x08]
0047CDC8    and eax, 0x7FFFFFFF
0047CDCD    pop esi
0047CDCE    ret
