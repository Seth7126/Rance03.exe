// ============================================================
// 函数名称: sub_495710
// 起始地址: 0x495710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00495710    push 0xFFFFFFFF
00495712    push 0x6BB79B                                   ; => [ Call: sub_6bb79b ]
00495717    mov eax, dword ptr fs:[0x00000000]
0049571D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049571E    sub esp, 0x88
00495724    mov eax, dword ptr ds:[0x0074A408]
00495729    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049572B    mov dword ptr ss:[esp+0x84], eax
00495732    push ebx
00495733    push esi
00495734    push edi
00495735    mov eax, dword ptr ds:[0x0074A408]
0049573A    xor eax, esp
0049573C    push eax                                        ; => [ Data: __security_cookie ]
0049573D    lea eax, ss:[esp+0x98]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00495744    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049574A    mov edi, ecx
0049574C    cmp dword ptr ds:[edi+0xF0], 0x00
00495753    jz 0x004958B9
00495759    mov eax, dword ptr ds:[edi+0x20]
0049575C    test eax, eax
0049575E    jz 0x004958B9
00495764    movd xmm0, dword ptr ds:[eax+0x08]
00495769    movss xmm1, dword ptr ds:[0x0070912C]
00495771    cvtdq2ps xmm0, xmm0
00495774    mov eax, dword ptr ds:[edi]
00495776    divss xmm1, xmm0
0049577A    movd xmm0, dword ptr ds:[edi+0x160]
00495782    cvtdq2ps xmm0, xmm0
00495785    divss xmm0, xmm1
00495789    cvttss2si ebx, xmm0
0049578D    push ebx
0049578E    call dword ptr ds:[eax+0x08]
00495791    lea ecx, ds:[edi+0x28]
00495794    mov esi, eax
00495796    push ecx
00495797    lea ecx, ss:[esp+0x14]
0049579B    call 0x0048D6A0                                 ; => [ Call: sub_48d6a0 ]
004957A0    push esi
004957A1    lea ecx, ss:[esp+0x14]
004957A5    mov dword ptr ss:[esp+0xA4], 0x00
004957B0    call 0x0048D740                                 ; => [ Call: sub_48d740 ]
004957B5    mov cl, byte ptr ds:[edi+0x16A]
004957BB    test cl, cl
004957BD    jz 0x0049580E
004957BF    mov eax, dword ptr ds:[edi+0x16C]
004957C5    cmp eax, 0x01
004957C8    jl 0x00495801
004957CA    dec eax
004957CB    xor esi, esi
004957CD    test eax, eax
004957CF    jle 0x00495881
004957D5    movzx eax, byte ptr ds:[edi+0x104]
004957DC    push edi
004957DD    push ecx
004957DE    push dword ptr ds:[edi+0x15C]
004957E4    mov ecx, dword ptr ds:[edi+0xF0]
004957EA    push eax
004957EB    call 0x00490740                                 ; => [ Call: sub_490740 ]
004957F0    mov eax, dword ptr ds:[edi+0x16C]
004957F6    inc esi
004957F7    dec eax
004957F8    cmp esi, eax
004957FA    jl 0x004957D5
004957FC    jmp 0x00495881
00495801    test cl, cl
00495803    jz 0x0049580E
00495805    cmp dword ptr ds:[edi+0x16C], 0x00
0049580C    jz 0x00495833
0049580E    cmp byte ptr ds:[edi+0x168], 0x00
00495815    jz 0x00495820
00495817    mov byte ptr ds:[edi+0x168], 0x00
0049581E    jmp 0x00495881
00495820    cmp byte ptr ds:[edi+0x169], 0x00
00495827    jnz 0x00495833
00495829    mov eax, dword ptr ds:[edi+0x164]
0049582F    cmp eax, ebx
00495831    jnz 0x00495854
00495833    mov ecx, dword ptr ds:[edi+0xF0]
00495839    lea eax, ss:[esp+0x10]
0049583D    push eax
0049583E    movzx eax, byte ptr ds:[edi+0x104]
00495845    push edi
00495846    push dword ptr ds:[edi+0x15C]
0049584C    push eax
0049584D    call 0x004907D0                                 ; => [ Call: sub_4907d0 | Call: sub_4907d0 | Call: sub_4907d0 ]
00495852    jmp 0x004958A2
00495854    lea esi, ds:[ebx-0x01]
00495857    cmp eax, esi
00495859    jnl 0x00495881
0049585B    sub esi, eax
0049585D    lea ecx, ds:[ecx]
00495860    movzx eax, byte ptr ds:[edi+0x104]
00495867    mov ecx, dword ptr ds:[edi+0xF0]
0049586D    push 0x00
0049586F    push edi
00495870    push 0x01
00495872    push dword ptr ds:[edi+0x15C]
00495878    push eax
00495879    call 0x004906B0                                 ; => [ Call: nullptr | Call: sub_4906b0 ]
0049587E    dec esi
0049587F    jnz 0x00495860
00495881    mov ecx, dword ptr ds:[edi+0xF0]
00495887    lea eax, ss:[esp+0x10]
0049588B    push eax
0049588C    movzx eax, byte ptr ds:[edi+0x104]
00495893    push edi
00495894    push 0x01
00495896    push dword ptr ds:[edi+0x15C]
0049589C    push eax
0049589D    call 0x004906B0                                 ; => [ Call: sub_4906b0 | Call: sub_4906b0 | Call: sub_4906b0 ]
004958A2    mov byte ptr ds:[edi+0x16A], 0x00
004958A9    mov dword ptr ds:[edi+0x16C], 0x00
004958B3    mov dword ptr ds:[edi+0x164], ebx
004958B9    mov ecx, dword ptr ss:[esp+0x98]
004958C0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004958C7    pop ecx
004958C8    pop edi
004958C9    pop esi
004958CA    pop ebx
004958CB    mov ecx, dword ptr ss:[esp+0x84]
004958D2    xor ecx, esp
004958D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004958D9    add esp, 0x94
004958DF    ret
