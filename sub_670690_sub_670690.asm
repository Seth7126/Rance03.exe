// ============================================================
// 函数名称: sub_670690
// 起始地址: 0x670690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00670690    sub esp, 0x20
00670693    mov eax, dword ptr ds:[0x0074A408]
00670698    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
0067069A    mov dword ptr ss:[esp+0x1C], eax
0067069E    push esi
0067069F    push edi
006706A0    mov edi, ecx
006706A2    push dword ptr ds:[edi+0x0C]
006706A5    push dword ptr ds:[edi+0x04]
006706A8    call dword ptr ds:[0x006D440C]
006706AE    mov esi, eax
006706B0    mov dword ptr ss:[esp+0x08], 0x1C               ; => [ Field: cbSize ]
006706B8    lea eax, ss:[esp+0x08]
006706BC    mov dword ptr ss:[esp+0x0C], 0x17               ; => [ Field: fMask ]
006706C4    push eax
006706C5    push dword ptr ds:[edi+0x0C]
006706C8    push dword ptr ds:[edi+0x04]
006706CB    call dword ptr ds:[0x006D43D0]
006706D1    mov eax, dword ptr ss:[esp+0x2C]
006706D5    cmp eax, 0x07
006706D8    jnbe 0x006706F7
006706DA    jmp dword ptr ds:[eax*4+0x670730]
006706E1    dec esi
006706E2    jmp 0x006706F7
006706E4    inc esi
006706E5    jmp 0x006706F7
006706E7    sub esi, dword ptr ss:[esp+0x18]                ; => [ Field: nPage ]
006706EB    jmp 0x006706F7
006706ED    add esi, dword ptr ss:[esp+0x18]                ; => [ Field: nPage ]
006706F1    jmp 0x006706F7
006706F3    mov esi, dword ptr ss:[esp+0x20]                ; => [ Field: nTrackPos ]
006706F7    cmp esi, dword ptr ss:[esp+0x10]
006706FB    mov eax, dword ptr ss:[esp+0x14]                ; => [ Field: nMax ]
006706FF    cmovl esi, dword ptr ss:[esp+0x10]              ; => [ Field: nMin | Field: nMin ]
00670704    cmp esi, eax
00670706    jl 0x0067070B
00670708    lea esi, ds:[eax-0x01]
0067070B    push 0x01
0067070D    push esi
0067070E    push dword ptr ds:[edi+0x0C]
00670711    push dword ptr ds:[edi+0x04]
00670714    call dword ptr ds:[0x006D43F8]
0067071A    mov ecx, dword ptr ss:[esp+0x24]
0067071E    pop edi
0067071F    pop esi
00670720    xor ecx, esp
00670722    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00670727    add esp, 0x20
0067072A    ret 0x04
