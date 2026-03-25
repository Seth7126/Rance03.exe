// ============================================================
// 函数名称: sub_699130
// 起始地址: 0x699130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00699130    push ebp
00699131    mov ebp, esp
00699133    push 0xFFFFFFFF
00699135    push 0x6D1B20                                   ; => [ Call: sub_6d1b20 ]
0069913A    mov eax, dword ptr fs:[0x00000000]
00699140    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00699141    sub esp, 0x0C
00699144    push ebx
00699145    push esi
00699146    push edi
00699147    mov eax, dword ptr ds:[0x0074A408]
0069914C    xor eax, ebp
0069914E    push eax                                        ; => [ Data: __security_cookie ]
0069914F    lea eax, ss:[ebp-0x0C]
00699152    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00699158    mov dword ptr ss:[ebp-0x10], esp
0069915B    mov dword ptr ss:[ebp-0x04], 0x00
00699162    cmp dword ptr ds:[0x0075DD18], 0x00
00699169    jnz 0x00699196                                  ; => [ Data: data_75dd18 ]
0069916B    push dword ptr ss:[ebp+0x14]
0069916E    mov esi, dword ptr ss:[ebp+0x08]
00699171    push ecx
00699172    push dword ptr ds:[0x0075DD14]
00699178    push 0x01
0069917A    push esi
0069917B    call 0x00699360                                 ; => [ Data: data_75dd14 | Call: sub_699360 ]
00699180    mov eax, esi
00699182    mov ecx, dword ptr ss:[ebp-0x0C]
00699185    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0069918C    pop ecx
0069918D    pop edi
0069918E    pop esi
0069918F    pop ebx
00699190    mov esp, ebp
00699192    pop ebp
00699193    ret 0x10
00699196    mov ebx, dword ptr ds:[0x0075DD14]              ; => [ Data: data_75dd14 ]
0069919C    mov esi, dword ptr ss:[ebp+0x0C]
0069919F    mov edi, dword ptr ss:[ebp+0x10]
006991A2    cmp esi, dword ptr ds:[ebx]
006991A4    jnz 0x006991D7
006991A6    mov eax, dword ptr ds:[edi]
006991A8    cmp eax, dword ptr ds:[esi+0x10]
006991AB    jnb 0x006992E7
006991B1    push dword ptr ss:[ebp+0x14]
006991B4    push ecx
006991B5    push esi
006991B6    mov esi, dword ptr ss:[ebp+0x08]
006991B9    push 0x01
006991BB    push esi
006991BC    call 0x00699360                                 ; => [ Call: sub_699360 ]
006991C1    mov eax, esi
006991C3    mov ecx, dword ptr ss:[ebp-0x0C]
006991C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006991CD    pop ecx
006991CE    pop edi
006991CF    pop esi
006991D0    pop ebx
006991D1    mov esp, ebp
006991D3    pop ebp
006991D4    ret 0x10
006991D7    cmp esi, ebx
006991D9    jnz 0x0069920F
006991DB    mov ecx, dword ptr ds:[ebx+0x08]
006991DE    mov eax, dword ptr ds:[ecx+0x10]
006991E1    cmp eax, dword ptr ds:[edi]
006991E3    jnb 0x006992E7
006991E9    push dword ptr ss:[ebp+0x14]
006991EC    mov esi, dword ptr ss:[ebp+0x08]
006991EF    push ecx
006991F0    push ecx
006991F1    push 0x00
006991F3    push esi
006991F4    call 0x00699360                                 ; => [ Call: sub_699360 ]
006991F9    mov eax, esi
006991FB    mov ecx, dword ptr ss:[ebp-0x0C]
006991FE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00699205    pop ecx
00699206    pop edi
00699207    pop esi
00699208    pop ebx
00699209    mov esp, ebp
0069920B    pop ebp
0069920C    ret 0x10
0069920F    mov eax, dword ptr ds:[edi]
00699211    mov ecx, dword ptr ds:[esi+0x10]
00699214    cmp ecx, eax
00699216    jbe 0x00699267
00699218    lea ecx, ss:[ebp+0x10]
0069921B    mov dword ptr ss:[ebp+0x10], esi
0069921E    call 0x00418580                                 ; => [ Call: sub_418580 ]
00699223    mov eax, dword ptr ss:[ebp+0x10]
00699226    mov ecx, dword ptr ds:[edi]
00699228    cmp dword ptr ds:[eax+0x10], ecx
0069922B    jnb 0x00699260
0069922D    mov ecx, dword ptr ds:[eax+0x08]
00699230    push dword ptr ss:[ebp+0x14]
00699233    push ecx
00699234    cmp byte ptr ds:[ecx+0x0D], 0x00
00699238    jz 0x006991B5
0069923E    mov esi, dword ptr ss:[ebp+0x08]
00699241    push eax
00699242    push 0x00
00699244    push esi
00699245    call 0x00699360                                 ; => [ Call: sub_699360 ]
0069924A    mov eax, esi
0069924C    mov ecx, dword ptr ss:[ebp-0x0C]
0069924F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00699256    pop ecx
00699257    pop edi
00699258    pop esi
00699259    pop ebx
0069925A    mov esp, ebp
0069925C    pop ebp
0069925D    ret 0x10
00699260    mov eax, ecx
00699262    mov ecx, dword ptr ds:[esi+0x10]
00699265    cmp ecx, eax
00699267    jnb 0x006992E7
00699269    lea ecx, ss:[ebp+0x10]
0069926C    mov dword ptr ss:[ebp+0x10], esi
0069926F    call 0x00418380                                 ; => [ Call: sub_418380 ]
00699274    mov eax, dword ptr ss:[ebp+0x10]
00699277    cmp eax, ebx
00699279    jz 0x00699282
0069927B    mov ecx, dword ptr ds:[edi]
0069927D    cmp ecx, dword ptr ds:[eax+0x10]
00699280    jnb 0x006992E7
00699282    mov ecx, dword ptr ds:[esi+0x08]
00699285    push dword ptr ss:[ebp+0x14]
00699288    push ecx
00699289    cmp byte ptr ds:[ecx+0x0D], 0x00
0069928D    jz 0x006992B1
0069928F    push esi
00699290    mov esi, dword ptr ss:[ebp+0x08]
00699293    push 0x00
00699295    push esi
00699296    call 0x00699360                                 ; => [ Call: sub_699360 ]
0069929B    mov eax, esi
0069929D    mov ecx, dword ptr ss:[ebp-0x0C]
006992A0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006992A7    pop ecx
006992A8    pop edi
006992A9    pop esi
006992AA    pop ebx
006992AB    mov esp, ebp
006992AD    pop ebp
006992AE    ret 0x10
006992B1    mov esi, dword ptr ss:[ebp+0x08]
006992B4    push eax
006992B5    push 0x01
006992B7    push esi
006992B8    call 0x00699360                                 ; => [ Call: sub_699360 ]
006992BD    mov eax, esi
006992BF    mov ecx, dword ptr ss:[ebp-0x0C]
006992C2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006992C9    pop ecx
006992CA    pop edi
006992CB    pop esi
006992CC    pop ebx
006992CD    mov esp, ebp
006992CF    pop ebp
006992D0    ret 0x10
006992E7    push dword ptr ss:[ebp+0x14]
006992EA    lea eax, ss:[ebp-0x18]
006992ED    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006992F4    push edi
006992F5    push ecx
006992F6    push eax
006992F7    call 0x006994E0
006992FC    mov ecx, dword ptr ds:[eax]
006992FE    mov eax, dword ptr ss:[ebp+0x08]
00699301    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_6994e0 ]
00699303    mov ecx, dword ptr ss:[ebp-0x0C]
00699306    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0069930D    pop ecx
0069930E    pop edi
0069930F    pop esi
00699310    pop ebx
00699311    mov esp, ebp
00699313    pop ebp
00699314    ret 0x10
