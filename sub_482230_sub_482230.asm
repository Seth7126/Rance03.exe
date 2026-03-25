// ============================================================
// 函数名称: sub_482230
// 起始地址: 0x482230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00482230    mov ecx, dword ptr ss:[esp+0x04]
00482234    push esi
00482235    cmp dword ptr ds:[ecx+0x04], 0x00
00482239    jz 0x0048227F
0048223B    mov esi, dword ptr ss:[esp+0x0C]
0048223F    push dword ptr ds:[esi+0x3C]
00482242    push dword ptr ds:[esi+0x38]
00482245    push dword ptr ds:[esi+0x34]
00482248    push dword ptr ds:[esi+0x30]
0048224B    push dword ptr ds:[esi+0x2C]
0048224E    push dword ptr ds:[esi+0x20]
00482251    push dword ptr ds:[esi+0x1C]
00482254    call 0x00506FB0
00482259    test al, al
0048225B    jnz 0x00482285                                  ; => [ Call: sub_506fb0 ]
0048225D    push dword ptr ds:[esi+0x3C]
00482260    push dword ptr ds:[esi+0x38]
00482263    push dword ptr ds:[esi+0x34]
00482266    push dword ptr ds:[esi+0x30]
00482269    push dword ptr ds:[esi+0x2C]
0048226C    push dword ptr ds:[esi+0x20]
0048226F    push dword ptr ds:[esi+0x1C]
00482272    push 0x6DDFD0
00482277    call 0x00455870                                 ; => [ Call: sub_455870 ]
0048227C    add esp, 0x20
0048227F    xor al, al
00482281    pop esi
00482282    ret 0x08
00482285    mov al, 0x01
00482287    pop esi
00482288    ret 0x08
