// ============================================================
// 函数名称: sub_6856f0
// 起始地址: 0x6856f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006856F0    push ebp
006856F1    mov ebp, esp
006856F3    push 0xFFFFFFFF
006856F5    push 0x6D0FE0                                   ; => [ Call: sub_6d0fe0 ]
006856FA    mov eax, dword ptr fs:[0x00000000]
00685700    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00685701    sub esp, 0x0C
00685704    push ebx
00685705    push esi
00685706    push edi
00685707    mov eax, dword ptr ds:[0x0074A408]
0068570C    xor eax, ebp
0068570E    push eax                                        ; => [ Data: __security_cookie ]
0068570F    lea eax, ss:[ebp-0x0C]
00685712    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00685718    mov dword ptr ss:[ebp-0x10], esp
0068571B    mov dword ptr ss:[ebp-0x04], 0x00
00685722    cmp dword ptr ds:[0x0075DE8C], 0x00
00685729    jnz 0x00685756                                  ; => [ Data: data_75de8c ]
0068572B    push dword ptr ss:[ebp+0x14]
0068572E    mov esi, dword ptr ss:[ebp+0x08]
00685731    push ecx
00685732    push dword ptr ds:[0x0075DE88]
00685738    push 0x01
0068573A    push esi
0068573B    call 0x00685920                                 ; => [ Data: data_75de88 | Call: sub_685920 ]
00685740    mov eax, esi
00685742    mov ecx, dword ptr ss:[ebp-0x0C]
00685745    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068574C    pop ecx
0068574D    pop edi
0068574E    pop esi
0068574F    pop ebx
00685750    mov esp, ebp
00685752    pop ebp
00685753    ret 0x10
00685756    mov ebx, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
0068575C    mov esi, dword ptr ss:[ebp+0x0C]
0068575F    mov edi, dword ptr ss:[ebp+0x10]
00685762    cmp esi, dword ptr ds:[ebx]
00685764    jnz 0x00685797
00685766    mov eax, dword ptr ds:[edi]
00685768    cmp eax, dword ptr ds:[esi+0x10]
0068576B    jnb 0x006858A7
00685771    push dword ptr ss:[ebp+0x14]
00685774    push ecx
00685775    push esi
00685776    mov esi, dword ptr ss:[ebp+0x08]
00685779    push 0x01
0068577B    push esi
0068577C    call 0x00685920                                 ; => [ Call: sub_685920 ]
00685781    mov eax, esi
00685783    mov ecx, dword ptr ss:[ebp-0x0C]
00685786    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068578D    pop ecx
0068578E    pop edi
0068578F    pop esi
00685790    pop ebx
00685791    mov esp, ebp
00685793    pop ebp
00685794    ret 0x10
00685797    cmp esi, ebx
00685799    jnz 0x006857CF
0068579B    mov ecx, dword ptr ds:[ebx+0x08]
0068579E    mov eax, dword ptr ds:[ecx+0x10]
006857A1    cmp eax, dword ptr ds:[edi]
006857A3    jnb 0x006858A7
006857A9    push dword ptr ss:[ebp+0x14]
006857AC    mov esi, dword ptr ss:[ebp+0x08]
006857AF    push ecx
006857B0    push ecx
006857B1    push 0x00
006857B3    push esi
006857B4    call 0x00685920                                 ; => [ Call: sub_685920 ]
006857B9    mov eax, esi
006857BB    mov ecx, dword ptr ss:[ebp-0x0C]
006857BE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006857C5    pop ecx
006857C6    pop edi
006857C7    pop esi
006857C8    pop ebx
006857C9    mov esp, ebp
006857CB    pop ebp
006857CC    ret 0x10
006857CF    mov eax, dword ptr ds:[edi]
006857D1    mov ecx, dword ptr ds:[esi+0x10]
006857D4    cmp ecx, eax
006857D6    jbe 0x00685827
006857D8    lea ecx, ss:[ebp+0x10]
006857DB    mov dword ptr ss:[ebp+0x10], esi
006857DE    call 0x00418580                                 ; => [ Call: sub_418580 ]
006857E3    mov eax, dword ptr ss:[ebp+0x10]
006857E6    mov ecx, dword ptr ds:[edi]
006857E8    cmp dword ptr ds:[eax+0x10], ecx
006857EB    jnb 0x00685820
006857ED    mov ecx, dword ptr ds:[eax+0x08]
006857F0    push dword ptr ss:[ebp+0x14]
006857F3    push ecx
006857F4    cmp byte ptr ds:[ecx+0x0D], 0x00
006857F8    jz 0x00685775
006857FE    mov esi, dword ptr ss:[ebp+0x08]
00685801    push eax
00685802    push 0x00
00685804    push esi
00685805    call 0x00685920                                 ; => [ Call: sub_685920 ]
0068580A    mov eax, esi
0068580C    mov ecx, dword ptr ss:[ebp-0x0C]
0068580F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00685816    pop ecx
00685817    pop edi
00685818    pop esi
00685819    pop ebx
0068581A    mov esp, ebp
0068581C    pop ebp
0068581D    ret 0x10
00685820    mov eax, ecx
00685822    mov ecx, dword ptr ds:[esi+0x10]
00685825    cmp ecx, eax
00685827    jnb 0x006858A7
00685829    lea ecx, ss:[ebp+0x10]
0068582C    mov dword ptr ss:[ebp+0x10], esi
0068582F    call 0x00418380                                 ; => [ Call: sub_418380 ]
00685834    mov eax, dword ptr ss:[ebp+0x10]
00685837    cmp eax, ebx
00685839    jz 0x00685842
0068583B    mov ecx, dword ptr ds:[edi]
0068583D    cmp ecx, dword ptr ds:[eax+0x10]
00685840    jnb 0x006858A7
00685842    mov ecx, dword ptr ds:[esi+0x08]
00685845    push dword ptr ss:[ebp+0x14]
00685848    push ecx
00685849    cmp byte ptr ds:[ecx+0x0D], 0x00
0068584D    jz 0x00685871
0068584F    push esi
00685850    mov esi, dword ptr ss:[ebp+0x08]
00685853    push 0x00
00685855    push esi
00685856    call 0x00685920                                 ; => [ Call: sub_685920 ]
0068585B    mov eax, esi
0068585D    mov ecx, dword ptr ss:[ebp-0x0C]
00685860    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00685867    pop ecx
00685868    pop edi
00685869    pop esi
0068586A    pop ebx
0068586B    mov esp, ebp
0068586D    pop ebp
0068586E    ret 0x10
00685871    mov esi, dword ptr ss:[ebp+0x08]
00685874    push eax
00685875    push 0x01
00685877    push esi
00685878    call 0x00685920                                 ; => [ Call: sub_685920 ]
0068587D    mov eax, esi
0068587F    mov ecx, dword ptr ss:[ebp-0x0C]
00685882    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00685889    pop ecx
0068588A    pop edi
0068588B    pop esi
0068588C    pop ebx
0068588D    mov esp, ebp
0068588F    pop ebp
00685890    ret 0x10
006858A7    push dword ptr ss:[ebp+0x14]
006858AA    lea eax, ss:[ebp-0x18]
006858AD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006858B4    push edi
006858B5    push ecx
006858B6    push eax
006858B7    call 0x00685AA0
006858BC    mov ecx, dword ptr ds:[eax]
006858BE    mov eax, dword ptr ss:[ebp+0x08]
006858C1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_685aa0 ]
006858C3    mov ecx, dword ptr ss:[ebp-0x0C]
006858C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006858CD    pop ecx
006858CE    pop edi
006858CF    pop esi
006858D0    pop ebx
006858D1    mov esp, ebp
006858D3    pop ebp
006858D4    ret 0x10
