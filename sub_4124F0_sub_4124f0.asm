// ============================================================
// 函数名称: sub_4124f0
// 起始地址: 0x4124f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004124F0    push ebp
004124F1    mov ebp, esp
004124F3    and esp, 0xFFFFFFF8
004124F6    sub esp, 0x64
004124F9    mov eax, dword ptr ds:[0x0074A408]
004124FE    xor eax, esp                                    ; => [ Data: __security_cookie ]
00412500    mov dword ptr ss:[esp+0x60], eax
00412504    push ebx
00412505    push esi
00412506    push edi
00412507    mov edi, dword ptr ss:[ebp+0x08]
0041250A    lea eax, ss:[esp+0x18]
0041250E    push eax
0041250F    push edi
00412510    mov esi, ecx
00412512    mov dword ptr ss:[esp+0x1C], edi
00412516    call dword ptr ds:[0x006D4420]                  ; => [ Type: PAINTSTRUCT ]
0041251C    mov ecx, dword ptr ds:[esi+0x7C]
0041251F    test ecx, ecx
00412521    js 0x00412545
00412523    mov eax, dword ptr ds:[esi+0x74]
00412526    sub eax, dword ptr ds:[esi+0x70]
00412529    sar eax, 0x02
0041252C    cmp ecx, eax
0041252E    jnl 0x00412545
00412530    mov eax, dword ptr ds:[esi+0x70]
00412533    push dword ptr ds:[eax+ecx*4]
00412536    lea eax, ss:[esp+0x24]
0041253A    push eax
0041253B    push dword ptr ss:[esp+0x20]
0041253F    call dword ptr ds:[0x006D4418]                  ; => [ Field: hdc ]
00412545    push 0x01
00412547    push dword ptr ss:[esp+0x1C]
0041254B    call dword ptr ds:[0x006D407C]                  ; => [ Field: hdc ]
00412551    push dword ptr ds:[esi+0x48]
00412554    push dword ptr ss:[esp+0x1C]
00412558    call dword ptr ds:[0x006D4074]                  ; => [ Type: HGDIOBJ | Field: hdc ]
0041255E    mov ecx, dword ptr ds:[esi+0x3C]
00412561    xor ebx, ebx
00412563    sub ecx, dword ptr ds:[esi+0x38]
00412566    mov dword ptr ss:[esp+0x10], eax
0041256A    mov eax, 0x2AAAAAAB
0041256F    imul ecx
00412571    sar edx, 0x02
00412574    mov eax, edx
00412576    shr eax, 0x1F
00412579    add eax, edx
0041257B    test eax, eax
0041257D    jle 0x004125D3
0041257F    xor edi, edi
00412581    mov eax, dword ptr ds:[esi+0x38]
00412584    add eax, edi
00412586    cmp dword ptr ds:[eax+0x14], 0x10
0041258A    mov edx, dword ptr ds:[eax+0x10]
0041258D    jb 0x00412591
0041258F    mov eax, dword ptr ds:[eax]
00412591    mov ecx, dword ptr ds:[esi+0x8C]
00412597    push edx
00412598    push eax
00412599    mov eax, dword ptr ds:[esi+0x88]
0041259F    imul eax, ebx
004125A2    add eax, ecx
004125A4    push eax
004125A5    push ecx
004125A6    push dword ptr ss:[esp+0x28]
004125AA    call dword ptr ds:[0x006D406C]                  ; => [ Field: hdc ]
004125B0    mov ecx, dword ptr ds:[esi+0x3C]
004125B3    mov eax, 0x2AAAAAAB
004125B8    sub ecx, dword ptr ds:[esi+0x38]
004125BB    inc ebx
004125BC    imul ecx
004125BE    add edi, 0x18
004125C1    sar edx, 0x02
004125C4    mov eax, edx
004125C6    shr eax, 0x1F
004125C9    add eax, edx
004125CB    cmp ebx, eax
004125CD    jl 0x00412581
004125CF    mov edi, dword ptr ss:[esp+0x14]
004125D3    push dword ptr ss:[esp+0x10]
004125D7    push dword ptr ss:[esp+0x1C]
004125DB    call dword ptr ds:[0x006D4074]                  ; => [ Field: hdc ]
004125E1    lea eax, ss:[esp+0x5C]
004125E5    push eax
004125E6    push edi
004125E7    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
004125ED    push 0x00
004125EF    push dword ptr ss:[esp+0x64]
004125F3    push dword ptr ss:[esp+0x64]
004125F7    push dword ptr ss:[esp+0x24]
004125FB    call dword ptr ds:[0x006D4084]                  ; => [ Field: left | Field: top | Field: hdc | Call: nullptr ]
00412601    push dword ptr ss:[esp+0x60]
00412605    mov eax, dword ptr ss:[esp+0x68]
00412609    mov esi, dword ptr ds:[0x006D4080]
0041260F    dec eax
00412610    push eax
00412611    push dword ptr ss:[esp+0x20]
00412615    call esi                                        ; => [ Field: top | Field: hdc | Field: right ]
00412617    mov eax, dword ptr ss:[esp+0x68]
0041261B    dec eax
0041261C    push eax
0041261D    mov eax, dword ptr ss:[esp+0x68]
00412621    dec eax
00412622    push eax
00412623    push dword ptr ss:[esp+0x20]
00412627    call esi                                        ; => [ Field: bottom | Field: hdc | Field: right ]
00412629    mov eax, dword ptr ss:[esp+0x68]
0041262D    dec eax
0041262E    push eax
0041262F    push dword ptr ss:[esp+0x60]
00412633    push dword ptr ss:[esp+0x20]
00412637    call esi                                        ; => [ Field: left | Field: bottom | Field: hdc ]
00412639    push dword ptr ss:[esp+0x60]
0041263D    push dword ptr ss:[esp+0x60]
00412641    push dword ptr ss:[esp+0x20]
00412645    call esi                                        ; => [ Field: left | Field: top | Field: hdc ]
00412647    lea eax, ss:[esp+0x18]
0041264B    push eax
0041264C    push edi
0041264D    call dword ptr ds:[0x006D4410]
00412653    mov ecx, dword ptr ss:[esp+0x6C]
00412657    xor eax, eax
00412659    pop edi
0041265A    pop esi
0041265B    pop ebx
0041265C    xor ecx, esp
0041265E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00412663    mov esp, ebp
00412665    pop ebp
00412666    ret 0x0C
