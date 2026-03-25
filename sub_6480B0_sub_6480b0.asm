// ============================================================
// 函数名称: sub_6480b0
// 起始地址: 0x6480b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006480B0    sub esp, 0x14
006480B3    push ebx
006480B4    push ebp
006480B5    push esi
006480B6    mov esi, ecx
006480B8    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
006480C0    push edi
006480C1    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
006480C9    mov eax, dword ptr ds:[esi+0x3C]
006480CC    mov ebp, dword ptr ds:[esi+0x1C8]
006480D2    mov edx, dword ptr ds:[esi+0x48]
006480D5    mov dword ptr ss:[esp+0x10], ebp
006480D9    mov edi, dword ptr ds:[eax]
006480DB    mov ebx, dword ptr ds:[eax+0x04]
006480DE    call 0x00647930                                 ; => [ Call: sub_647930 ]
006480E3    mov ecx, dword ptr ds:[esi+0x2C4]
006480E9    mov dword ptr ss:[esp+0x14], eax
006480ED    mov dword ptr ss:[esp+0x18], edx
006480F1    test ecx, ecx
006480F3    jz 0x00648124
006480F5    cmp dword ptr ds:[esi+0x2CC], 0x00
006480FC    jz 0x00648124
006480FE    push 0x02
00648100    push 0x00
00648102    push 0x00
00648104    push dword ptr ds:[esi]
00648106    call ecx
00648108    push dword ptr ds:[esi]
0064810A    mov eax, dword ptr ds:[esi+0x2CC]
00648110    call eax
00648112    cdq
00648113    add esp, 0x14
00648116    mov dword ptr ds:[esi+0x10], eax
00648119    mov dword ptr ds:[esi+0x14], edx
0064811C    mov dword ptr ds:[esi+0x08], eax
0064811F    mov dword ptr ds:[esi+0x0C], edx
00648122    jmp 0x00648140
00648124    mov dword ptr ds:[esi+0x10], 0xFFFFFFFF
0064812B    mov dword ptr ds:[esi+0x14], 0xFFFFFFFF
00648132    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
00648139    mov dword ptr ds:[esi+0x0C], 0xFFFFFFFF
00648140    mov eax, dword ptr ds:[esi+0x10]
00648143    and eax, dword ptr ds:[esi+0x14]
00648146    cmp eax, 0xFFFFFFFF
00648149    jnz 0x00648158
0064814B    mov eax, 0xFFFFFF7D
00648150    pop edi
00648151    pop esi
00648152    pop ebp
00648153    pop ebx
00648154    add esp, 0x14
00648157    ret
00648158    mov edx, dword ptr ds:[esi+0x40]
0064815B    lea eax, ss:[esp+0x1C]
0064815F    push eax
00648160    lea eax, ss:[esp+0x14]
00648164    mov ecx, esi
00648166    push eax
00648167    push dword ptr ds:[edx+0x04]
0064816A    add edx, 0x08
0064816D    call 0x006472B0                                 ; => [ Call: sub_6472b0 ]
00648172    add esp, 0x0C
00648175    test edx, edx
00648177    jnle 0x00648187
00648179    jl 0x00648226
0064817F    test eax, eax
00648181    jb 0x00648226
00648187    mov eax, dword ptr ds:[esi+0x40]
0064818A    mov ecx, esi
0064818C    push 0x00
0064818E    mov edx, dword ptr ss:[esp+0x14]
00648192    push dword ptr ds:[eax+0x04]
00648195    add eax, 0x08
00648198    push eax
00648199    push dword ptr ss:[esp+0x2C]
0064819D    push dword ptr ss:[esp+0x2C]
006481A1    push dword ptr ds:[esi+0x0C]
006481A4    push dword ptr ds:[esi+0x08]
006481A7    push ebx
006481A8    push edi
006481A9    push 0x00
006481AB    push 0x00
006481AD    call 0x00647A80
006481B2    add esp, 0x2C
006481B5    test eax, eax
006481B7    jns 0x006481C6                                  ; => [ Call: sub_647a80 ]
006481B9    mov eax, 0xFFFFFF80
006481BE    pop edi
006481BF    pop esi
006481C0    pop ebp
006481C1    pop ebx
006481C2    add esp, 0x14
006481C5    ret
006481C6    mov eax, dword ptr ds:[esi+0x38]
006481C9    mov ecx, dword ptr ss:[esp+0x14]
006481CD    mov edx, dword ptr ss:[esp+0x18]
006481D1    mov dword ptr ds:[eax], 0x00
006481D7    mov dword ptr ds:[eax+0x04], 0x00
006481DE    mov eax, dword ptr ds:[esi+0x40]
006481E1    mov dword ptr ds:[eax], ebp
006481E3    mov eax, dword ptr ds:[esi+0x3C]
006481E6    mov dword ptr ds:[eax], edi
006481E8    mov dword ptr ds:[eax+0x04], ebx
006481EB    mov eax, dword ptr ds:[esi+0x44]
006481EE    mov dword ptr ds:[eax], ecx
006481F0    mov dword ptr ds:[eax+0x04], edx
006481F3    mov eax, dword ptr ds:[esi+0x44]
006481F6    sub dword ptr ds:[eax+0x08], ecx
006481F9    sbb dword ptr ds:[eax+0x0C], edx
006481FC    mov eax, dword ptr ds:[esi+0x44]
006481FF    cmp dword ptr ds:[eax+0x0C], 0x00
00648203    jnle 0x0064821B
00648205    jl 0x0064820D
00648207    cmp dword ptr ds:[eax+0x08], 0x00
0064820B    jnb 0x0064821B
0064820D    mov dword ptr ds:[eax+0x08], 0x00
00648214    mov dword ptr ds:[eax+0x0C], 0x00
0064821B    push ebx
0064821C    push edi
0064821D    push esi
0064821E    call 0x006489D0                                 ; => [ Call: sub_6489d0 ]
00648223    add esp, 0x0C
00648226    pop edi
00648227    pop esi
00648228    pop ebp
00648229    pop ebx
0064822A    add esp, 0x14
0064822D    ret
