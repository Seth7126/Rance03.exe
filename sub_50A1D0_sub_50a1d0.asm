// ============================================================
// 函数名称: sub_50a1d0
// 起始地址: 0x50a1d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A1D0    push esi
0050A1D1    mov esi, ecx
0050A1D3    mov ecx, dword ptr ds:[esi+0x40]
0050A1D6    test ecx, ecx
0050A1D8    js 0x0050A274
0050A1DE    mov eax, dword ptr ds:[esi+0x0C]
0050A1E1    sub eax, dword ptr ds:[esi+0x08]
0050A1E4    sar eax, 0x02
0050A1E7    cmp ecx, eax
0050A1E9    jnl 0x0050A274
0050A1EF    push dword ptr ss:[esp+0x30]
0050A1F3    movss xmm0, dword ptr ss:[esp+0x30]
0050A1F9    mov ecx, esi
0050A1FB    mov eax, dword ptr ds:[esi]
0050A1FD    sub esp, 0x14
0050A200    movss dword ptr ss:[esp+0x10], xmm0
0050A206    movss xmm0, dword ptr ss:[esp+0x40]
0050A20C    movss dword ptr ss:[esp+0x0C], xmm0
0050A212    movss xmm0, dword ptr ss:[esp+0x3C]
0050A218    movss dword ptr ss:[esp+0x08], xmm0
0050A21E    movss xmm0, dword ptr ss:[esp+0x38]
0050A224    movss dword ptr ss:[esp+0x04], xmm0
0050A22A    movss xmm0, dword ptr ss:[esp+0x34]
0050A230    movss dword ptr ss:[esp], xmm0
0050A235    push dword ptr ss:[esp+0x30]
0050A239    movss xmm0, dword ptr ss:[esp+0x30]
0050A23F    sub esp, 0x08
0050A242    movss dword ptr ss:[esp+0x04], xmm0
0050A248    movss xmm0, dword ptr ss:[esp+0x34]
0050A24E    movss dword ptr ss:[esp], xmm0
0050A253    call dword ptr ds:[eax+0x18]
0050A256    push dword ptr ss:[esp+0x34]
0050A25A    mov eax, dword ptr ds:[esi+0x40]
0050A25D    mov ecx, dword ptr ds:[esi+0x08]
0050A260    push dword ptr ss:[esp+0x10]
0050A264    push dword ptr ss:[esp+0x10]
0050A268    mov ecx, dword ptr ds:[ecx+eax*4]
0050A26B    call 0x005086D0
0050A270    pop esi
0050A271    ret 0x30                                        ; => [ Call: sub_5086d0 ]
0050A274    xor al, al
0050A276    pop esi
0050A277    ret 0x30
