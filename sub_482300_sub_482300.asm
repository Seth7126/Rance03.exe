// ============================================================
// 函数名称: sub_482300
// 起始地址: 0x482300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00482300    push esi
00482301    push edi
00482302    mov edi, dword ptr ss:[esp+0x0C]
00482306    cmp dword ptr ds:[edi+0x04], 0x00
0048230A    jz 0x0048235E
0048230C    mov ecx, edi
0048230E    call 0x00506650                                 ; => [ Call: sub_506650 ]
00482313    mov ecx, eax
00482315    test ecx, ecx
00482317    jz 0x00482365
00482319    mov eax, dword ptr ds:[ecx]
0048231B    mov eax, dword ptr ds:[eax+0x28]
0048231E    call eax
00482320    test al, al
00482322    jz 0x00482365
00482324    mov esi, dword ptr ss:[esp+0x10]
00482328    mov ecx, edi
0048232A    push dword ptr ds:[esi+0x40]
0048232D    push dword ptr ds:[esi+0x30]
00482330    push dword ptr ds:[esi+0x2C]
00482333    push dword ptr ds:[esi+0x20]
00482336    push dword ptr ds:[esi+0x1C]
00482339    call 0x00507100
0048233E    test al, al
00482340    jnz 0x00482385                                  ; => [ Call: sub_507100 ]
00482342    push dword ptr ds:[esi+0x40]
00482345    push dword ptr ds:[esi+0x30]
00482348    push dword ptr ds:[esi+0x2C]
0048234B    push dword ptr ds:[esi+0x20]
0048234E    push dword ptr ds:[esi+0x1C]
00482351    push 0x6DE1D8
00482356    call 0x00455870                                 ; => [ Call: sub_455870 ]
0048235B    add esp, 0x18
0048235E    xor al, al
00482360    pop edi
00482361    pop esi
00482362    ret 0x08
00482365    mov eax, dword ptr ss:[esp+0x10]
00482369    push dword ptr ds:[eax+0x40]
0048236C    push dword ptr ds:[eax+0x30]
0048236F    push dword ptr ds:[eax+0x2C]
00482372    push dword ptr ds:[eax+0x20]
00482375    push dword ptr ds:[eax+0x1C]
00482378    push 0x6DE0E0
0048237D    call 0x00455870                                 ; => [ Call: sub_455870 ]
00482382    add esp, 0x18
00482385    pop edi
00482386    mov al, 0x01
00482388    pop esi
00482389    ret 0x08
