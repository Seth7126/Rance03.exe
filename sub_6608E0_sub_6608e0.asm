// ============================================================
// 函数名称: sub_6608e0
// 起始地址: 0x6608e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006608E0    push ecx
006608E1    push ebx
006608E2    mov ebx, dword ptr ss:[esp+0x14]
006608E6    mov eax, ecx
006608E8    push ebp
006608E9    mov ebp, dword ptr ss:[esp+0x10]
006608ED    push esi
006608EE    mov esi, dword ptr ss:[esp+0x18]
006608F2    push edi
006608F3    mov edi, edx
006608F5    mov dword ptr ss:[esp+0x10], eax
006608F9    cmp eax, edi
006608FB    jz 0x00660954
006608FD    cmp ebp, esi
006608FF    jz 0x00660954
00660901    mov eax, dword ptr ds:[esi-0xA0]
00660907    sub edi, 0xC0
0066090D    sub esi, 0xC0
00660913    mov ecx, dword ptr ds:[edi+0x20]
00660916    cmp eax, ecx
00660918    jl 0x0066093A
0066091A    jnle 0x00660922
0066091C    mov eax, dword ptr ds:[esi]
0066091E    cmp eax, dword ptr ds:[edi]
00660920    jl 0x0066093A
00660922    sub ebx, 0xC0
00660928    push esi
00660929    mov ecx, ebx
0066092B    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00660930    add edi, 0xC0
00660936    cmp ebp, esi
00660938    jmp 0x00660952
0066093A    sub ebx, 0xC0
00660940    push edi
00660941    mov ecx, ebx
00660943    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00660948    add esi, 0xC0
0066094E    cmp dword ptr ss:[esp+0x10], edi
00660952    jnz 0x00660901
00660954    push dword ptr ss:[esp+0x10]
00660958    mov edx, esi
0066095A    mov ecx, ebp
0066095C    push ebx
0066095D    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
00660962    push dword ptr ss:[esp+0x18]
00660966    mov ecx, dword ptr ss:[esp+0x1C]
0066096A    mov edx, edi
0066096C    push eax
0066096D    call 0x00662CC0
00660972    add esp, 0x10
00660975    pop edi
00660976    pop esi
00660977    pop ebp
00660978    pop ebx
00660979    pop ecx
0066097A    ret                                             ; => [ Call: sub_662cc0 ]
