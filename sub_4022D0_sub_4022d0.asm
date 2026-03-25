// ============================================================
// 函数名称: sub_4022d0
// 起始地址: 0x4022d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004022D0    push esi
004022D1    push edi
004022D2    mov edi, dword ptr ss:[esp+0x0C]
004022D6    mov esi, ecx
004022D8    cmp edi, 0xFFFFFFFE
004022DB    jnbe 0x0040236E
004022E1    mov eax, dword ptr ds:[esi+0x14]
004022E4    cmp eax, edi
004022E6    jnb 0x004022FE
004022E8    push dword ptr ds:[esi+0x10]
004022EB    push edi
004022EC    call 0x004023A0                                 ; => [ Call: sub_4023a0 ]
004022F1    xor eax, eax
004022F3    cmp eax, edi
004022F5    pop edi
004022F6    sbb eax, eax
004022F8    neg eax
004022FA    pop esi
004022FB    ret 0x08
004022FE    cmp byte ptr ss:[esp+0x10], 0x00
00402303    jz 0x00402350
00402305    cmp edi, 0x10
00402308    jnb 0x00402350
0040230A    push ebx
0040230B    mov ebx, dword ptr ds:[esi+0x10]
0040230E    cmp edi, ebx
00402310    cmovb ebx, edi
00402313    cmp eax, 0x10
00402316    jb 0x00402334
00402318    push ebp
00402319    mov ebp, dword ptr ds:[esi]
0040231B    test ebx, ebx
0040231D    jz 0x0040232A
0040231F    push ebx
00402320    push ebp
00402321    push esi
00402322    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00402327    add esp, 0x0C
0040232A    push ebp
0040232B    call 0x0069AD76                                 ; => [ Call: j__free ]
00402330    add esp, 0x04
00402333    pop ebp
00402334    xor eax, eax
00402336    mov dword ptr ds:[esi+0x10], ebx
00402339    mov dword ptr ds:[esi+0x14], 0x0F
00402340    cmp eax, edi
00402342    mov byte ptr ds:[ebx+esi*1], 0x00
00402346    pop ebx
00402347    sbb eax, eax
00402349    pop edi
0040234A    neg eax
0040234C    pop esi
0040234D    ret 0x08
00402350    test edi, edi
00402352    jnz 0x00402361
00402354    mov dword ptr ds:[esi+0x10], edi
00402357    cmp eax, 0x10
0040235A    jb 0x0040235E
0040235C    mov esi, dword ptr ds:[esi]
0040235E    mov byte ptr ds:[esi], 0x00
00402361    xor eax, eax
00402363    cmp eax, edi
00402365    pop edi
00402366    sbb eax, eax
00402368    neg eax
0040236A    pop esi
0040236B    ret 0x08
0040236E    push 0x703CBC
00402373    call 0x0069A551                                 ; => [ String: string too long | Call: sub_69a551 ]
