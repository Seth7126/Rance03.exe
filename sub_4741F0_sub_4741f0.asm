// ============================================================
// 函数名称: sub_4741f0
// 起始地址: 0x4741f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004741F0    push esi
004741F1    mov esi, ecx
004741F3    mov eax, dword ptr ds:[esi+0x10]
004741F6    test eax, eax
004741F8    jnz 0x004741FF
004741FA    mov eax, 0xAC44
004741FF    push 0x00
00474201    push eax
00474202    push 0x00
00474204    push dword ptr ss:[esp+0x14]
00474208    call 0x006A74B0                                 ; => [ Call: __allmul ]
0047420D    push 0x00
0047420F    push 0x3E8
00474214    push edx
00474215    push eax
00474216    call 0x006A3C40                                 ; => [ Call: __aulldiv ]
0047421B    mov edx, eax
0047421D    mov eax, dword ptr ds:[esi+0x18]
00474220    test eax, eax
00474222    jnz 0x00474238
00474224    mov ecx, dword ptr ds:[esi+0x1C]
00474227    mov eax, 0x04
0047422C    imul ecx, dword ptr ds:[esi+0x0C]
00474230    shr ecx, 0x03
00474233    test ecx, ecx
00474235    cmovnz eax, ecx
00474238    imul eax, edx
0047423B    pop esi
0047423C    ret 0x04
