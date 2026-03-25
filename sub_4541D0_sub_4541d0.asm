// ============================================================
// 函数名称: sub_4541d0
// 起始地址: 0x4541d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004541D0    push esi
004541D1    mov esi, ecx
004541D3    cmp dword ptr ds:[esi+0x98], 0x10
004541DA    jb 0x004541EA
004541DC    push dword ptr ds:[esi+0x84]
004541E2    call 0x0069AD76                                 ; => [ Call: j__free ]
004541E7    add esp, 0x04
004541EA    mov dword ptr ds:[esi+0x98], 0x0F
004541F4    mov dword ptr ds:[esi+0x94], 0x00
004541FE    mov byte ptr ds:[esi+0x84], 0x00
00454205    cmp dword ptr ds:[esi+0x80], 0x10
0045420C    jb 0x00454219
0045420E    push dword ptr ds:[esi+0x6C]
00454211    call 0x0069AD76                                 ; => [ Call: j__free ]
00454216    add esp, 0x04
00454219    mov dword ptr ds:[esi+0x80], 0x0F
00454223    mov dword ptr ds:[esi+0x7C], 0x00
0045422A    mov byte ptr ds:[esi+0x6C], 0x00
0045422E    cmp dword ptr ds:[esi+0x68], 0x10
00454232    jb 0x0045423F
00454234    push dword ptr ds:[esi+0x54]
00454237    call 0x0069AD76                                 ; => [ Call: j__free ]
0045423C    add esp, 0x04
0045423F    mov dword ptr ds:[esi+0x68], 0x0F
00454246    mov dword ptr ds:[esi+0x64], 0x00
0045424D    mov byte ptr ds:[esi+0x54], 0x00
00454251    cmp dword ptr ds:[esi+0x3C], 0x10
00454255    jb 0x00454262
00454257    push dword ptr ds:[esi+0x28]
0045425A    call 0x0069AD76                                 ; => [ Call: j__free ]
0045425F    add esp, 0x04
00454262    mov dword ptr ds:[esi+0x3C], 0x0F
00454269    mov dword ptr ds:[esi+0x38], 0x00
00454270    mov byte ptr ds:[esi+0x28], 0x00
00454274    mov dword ptr ds:[esi+0x04], 0x705480           ; => [ Data: debugfile::CObjectType::`vftable' ]
0045427B    cmp dword ptr ds:[esi+0x24], 0x10
0045427F    jb 0x0045428C
00454281    push dword ptr ds:[esi+0x10]
00454284    call 0x0069AD76                                 ; => [ Call: j__free ]
00454289    add esp, 0x04
0045428C    mov dword ptr ds:[esi+0x24], 0x0F
00454293    mov dword ptr ds:[esi+0x20], 0x00
0045429A    mov byte ptr ds:[esi+0x10], 0x00
0045429E    pop esi
0045429F    ret
