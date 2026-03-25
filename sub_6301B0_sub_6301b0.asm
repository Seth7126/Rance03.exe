// ============================================================
// 函数名称: sub_6301b0
// 起始地址: 0x6301b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006301B0    sub esp, 0x10
006301B3    push ebx
006301B4    mov ebx, dword ptr ss:[esp+0x18]
006301B8    push ebp
006301B9    mov ebp, dword ptr ss:[esp+0x20]
006301BD    push esi
006301BE    mov esi, ecx
006301C0    mov dword ptr ss:[esp+0x10], edx
006301C4    or ecx, 0xFFFFFFFF
006301C7    mov dword ptr ss:[esp+0x14], ebp
006301CB    mov eax, dword ptr ds:[esi+0x29C]
006301D1    test eax, eax
006301D3    jz 0x006301DB
006301D5    cmp eax, 0xFFFFFFFF
006301D8    cmovb ecx, eax
006301DB    lea eax, ds:[ebx+0x01]
006301DE    cmp ecx, eax
006301E0    jb 0x00630408
006301E6    or eax, 0xFFFFFFFF
006301E9    sub eax, ebx
006301EB    add ecx, eax
006301ED    cmp ecx, dword ptr ss:[ebp]
006301F0    jnb 0x006301F5
006301F2    mov dword ptr ss:[ebp], ecx
006301F5    mov edx, dword ptr ds:[esi+0x11C]
006301FB    mov ecx, esi
006301FD    push edi
006301FE    call 0x0062FF50
00630203    mov edi, eax                                    ; => [ Call: sub_62ff50 ]
00630205    test edi, edi
00630207    jnz 0x006303F3
0063020D    mov eax, dword ptr ss:[esp+0x14]
00630211    mov edx, dword ptr ds:[esi+0x2B8]
00630217    sub eax, ebx
00630219    mov dword ptr ss:[esp+0x14], eax
0063021D    add edx, ebx
0063021F    mov dword ptr ss:[esp+0x10], eax
00630223    mov eax, dword ptr ds:[esi+0x80]
00630229    cmp eax, dword ptr ds:[esi+0x11C]
0063022F    jnz 0x006303D0
00630235    push ebp
00630236    lea eax, ss:[esp+0x14]
0063023A    mov ecx, esi
0063023C    push edi
0063023D    push eax
0063023E    call 0x00630090
00630243    mov edi, eax                                    ; => [ Call: sub_630090 ]
00630245    add esp, 0x0C
00630248    cmp edi, 0x01
0063024B    jnz 0x006303B2
00630251    lea ecx, ds:[esi+0x84]
00630257    call 0x00623910
0063025C    test eax, eax
0063025E    jnz 0x0063038D                                  ; => [ Call: sub_623910 ]
00630264    mov eax, dword ptr ss:[ebp]
00630267    mov dword ptr ss:[esp+0x1C], eax
0063026B    inc eax
0063026C    add eax, ebx
0063026E    jz 0x00630361
00630274    mov edx, eax
00630276    mov ecx, esi
00630278    call 0x0062AB50
0063027D    mov ebp, eax                                    ; => [ Call: sub_62ab50 ]
0063027F    test ebp, ebp
00630281    jz 0x00630361
00630287    mov edx, dword ptr ds:[esi+0x2B8]
0063028D    mov ecx, dword ptr ds:[esi+0x80]
00630293    add edx, ebx
00630295    cmp ecx, dword ptr ds:[esi+0x11C]
0063029B    jnz 0x00630312
0063029D    push dword ptr ss:[esp+0x18]
006302A1    lea eax, ds:[ebx+ebp*1]
006302A4    mov ecx, esi
006302A6    push eax
006302A7    lea eax, ss:[esp+0x18]
006302AB    push eax
006302AC    call 0x00630090
006302B1    mov edi, eax                                    ; => [ Call: sub_630090 ]
006302B3    add esp, 0x0C
006302B6    cmp edi, 0x01
006302B9    jnz 0x00630306
006302BB    mov eax, dword ptr ss:[esp+0x18]
006302BF    mov eax, dword ptr ds:[eax]
006302C1    cmp dword ptr ss:[esp+0x1C], eax
006302C5    jnz 0x006302FF
006302C7    lea ecx, ds:[eax+ebx*1]
006302CA    mov byte ptr ds:[ecx+ebp*1], 0x00
006302CE    test ebx, ebx
006302D0    jz 0x006302E2
006302D2    push ebx
006302D3    push dword ptr ds:[esi+0x2B8]
006302D9    push ebp
006302DA    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
006302DF    add esp, 0x0C
006302E2    mov ecx, dword ptr ss:[esp+0x1C]
006302E6    mov eax, dword ptr ds:[esi+0x2B8]
006302EC    inc ecx
006302ED    add ecx, ebx
006302EF    mov dword ptr ds:[esi+0x2B8], ebp
006302F5    mov dword ptr ds:[esi+0x2BC], ecx
006302FB    mov ebp, eax
006302FD    jmp 0x00630321
006302FF    mov edi, 0xFFFFFFF9
00630304    jmp 0x00630321
00630306    test edi, edi
00630308    mov eax, 0xFFFFFFF9
0063030D    cmovz edi, eax
00630310    jmp 0x00630321
00630312    mov dword ptr ds:[esi+0x9C], 0x74D670           ; => [ String: zstream unclaimed ]
0063031C    mov edi, 0xFFFFFFFE
00630321    mov edx, ebp
00630323    mov ecx, esi
00630325    call 0x0062ACE0                                 ; => [ Call: sub_62ace0 ]
0063032A    cmp edi, 0x01
0063032D    jnz 0x006303DF
00630333    mov edx, dword ptr ss:[esp+0x14]
00630337    cmp edx, dword ptr ss:[esp+0x10]
0063033B    jz 0x006303DF
00630341    mov edx, 0x74D684
00630346    mov ecx, esi
00630348    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: extra compressed data ]
0063034D    mov eax, edi
0063034F    mov dword ptr ds:[esi+0x80], 0x00
00630359    pop edi
0063035A    pop esi
0063035B    pop ebp
0063035C    pop ebx
0063035D    add esp, 0x10
00630360    ret
00630361    cmp dword ptr ds:[esi+0x9C], 0x00
00630368    mov edi, 0xFFFFFFFC
0063036D    jnz 0x006303DF
0063036F    mov eax, edi
00630371    mov dword ptr ds:[esi+0x9C], 0x74BA84           ; => [ String: insufficient memory ]
0063037B    pop edi
0063037C    mov dword ptr ds:[esi+0x80], 0x00
00630386    pop esi
00630387    pop ebp
00630388    pop ebx
00630389    add esp, 0x10
0063038C    ret
0063038D    mov edx, 0x01
00630392    mov ecx, esi
00630394    call 0x00627C20                                 ; => [ Call: sub_627c20 ]
00630399    mov edi, 0xFFFFFFF9
0063039E    mov dword ptr ds:[esi+0x80], 0x00
006303A8    mov eax, edi
006303AA    pop edi
006303AB    pop esi
006303AC    pop ebp
006303AD    pop ebx
006303AE    add esp, 0x10
006303B1    ret
006303B2    test edi, edi
006303B4    mov dword ptr ds:[esi+0x80], 0x00
006303BE    mov eax, 0xFFFFFFF9
006303C3    cmovz edi, eax
006303C6    mov eax, edi
006303C8    pop edi
006303C9    pop esi
006303CA    pop ebp
006303CB    pop ebx
006303CC    add esp, 0x10
006303CF    ret
006303D0    mov dword ptr ds:[esi+0x9C], 0x74D670           ; => [ String: zstream unclaimed ]
006303DA    mov edi, 0xFFFFFFFE
006303DF    mov eax, edi
006303E1    mov dword ptr ds:[esi+0x80], 0x00
006303EB    pop edi
006303EC    pop esi
006303ED    pop ebp
006303EE    pop ebx
006303EF    add esp, 0x10
006303F2    ret
006303F3    cmp edi, 0x01
006303F6    mov eax, 0xFFFFFFF9
006303FB    cmovz edi, eax
006303FE    mov eax, edi
00630400    pop edi
00630401    pop esi
00630402    pop ebp
00630403    pop ebx
00630404    add esp, 0x10
00630407    ret
00630408    cmp dword ptr ds:[esi+0x9C], 0x00
0063040F    jnz 0x0063041B
00630411    mov dword ptr ds:[esi+0x9C], 0x74BA84           ; => [ String: insufficient memory ]
0063041B    pop esi
0063041C    pop ebp
0063041D    mov eax, 0xFFFFFFFC
00630422    pop ebx
00630423    add esp, 0x10
00630426    ret
