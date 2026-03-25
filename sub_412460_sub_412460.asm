// ============================================================
// 函数名称: sub_412460
// 起始地址: 0x412460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00412460    dword 247C8B57
00412464    or byte ptr ds:[edx-0x15], ch
00412467    push edi
00412468    call dword ptr ds:[0x006D4428]
0041246E    mov ecx, dword ptr ss:[esp+0x0C]
00412472    cmp ecx, 0x81
00412478    jnz 0x004124A0
0041247A    push esi
0041247B    mov esi, dword ptr ss:[esp+0x18]
0041247F    push dword ptr ds:[esi]
00412481    push 0xFFFFFFEB
00412483    push edi
00412484    call dword ptr ds:[0x006D4424]
0041248A    push esi
0041248B    push dword ptr ss:[esp+0x18]
0041248F    push 0x81
00412494    push edi
00412495    call dword ptr ds:[0x006D4430]
0041249B    pop esi
0041249C    pop edi
0041249D    ret 0x10
004124A0    test eax, eax
004124A2    jnz 0x004124B8
004124A4    push dword ptr ss:[esp+0x14]
004124A8    push dword ptr ss:[esp+0x14]
004124AC    push ecx
004124AD    push edi
004124AE    call dword ptr ds:[0x006D4430]
004124B4    pop edi
004124B5    ret 0x10
004124B8    cmp ecx, 0x0F
004124BB    jnbe 0x004124DA
004124BD    jz 0x004124CB
004124BF    mov eax, ecx
004124C1    dec eax
004124C2    jz 0x004124E9
004124C4    dec eax
004124C5    jnz 0x004124A4
004124C7    pop edi
004124C8    ret 0x10
004124CB    sub esp, 0x08
004124CE    mov ecx, eax
004124D0    push edi
004124D1    call 0x004124F0                                 ; => [ Call: sub_4124f0 ]
004124D6    pop edi
004124D7    ret 0x10
004124DA    cmp ecx, 0x201
004124E0    jnz 0x004124A4
004124E2    push edi
004124E3    call dword ptr ds:[0x006D4444]
004124E9    xor eax, eax
004124EB    pop edi
004124EC    ret 0x10
