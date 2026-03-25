// ============================================================
// 函数名称: sub_6967a0
// 起始地址: 0x6967a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006967A0    push ebp
006967A1    mov ebp, esp
006967A3    push 0xFFFFFFFF
006967A5    push 0x6D19E0                                   ; => [ Call: sub_6d19e0 ]
006967AA    mov eax, dword ptr fs:[0x00000000]
006967B0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006967B1    sub esp, 0x0C
006967B4    push ebx
006967B5    push esi
006967B6    push edi
006967B7    mov eax, dword ptr ds:[0x0074A408]
006967BC    xor eax, ebp
006967BE    push eax                                        ; => [ Data: __security_cookie ]
006967BF    lea eax, ss:[ebp-0x0C]
006967C2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006967C8    mov dword ptr ss:[ebp-0x10], esp
006967CB    mov dword ptr ss:[ebp-0x04], 0x00
006967D2    cmp dword ptr ds:[0x0075DE98], 0x00
006967D9    jnz 0x00696806                                  ; => [ Data: data_75de98 ]
006967DB    push dword ptr ss:[ebp+0x14]
006967DE    mov esi, dword ptr ss:[ebp+0x08]
006967E1    push ecx
006967E2    push dword ptr ds:[0x0075DE94]
006967E8    push 0x01
006967EA    push esi
006967EB    call 0x006969D0                                 ; => [ Data: data_75de94 | Call: sub_6969d0 ]
006967F0    mov eax, esi
006967F2    mov ecx, dword ptr ss:[ebp-0x0C]
006967F5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006967FC    pop ecx
006967FD    pop edi
006967FE    pop esi
006967FF    pop ebx
00696800    mov esp, ebp
00696802    pop ebp
00696803    ret 0x10
00696806    mov ebx, dword ptr ds:[0x0075DE94]              ; => [ Data: data_75de94 ]
0069680C    mov esi, dword ptr ss:[ebp+0x0C]
0069680F    mov edi, dword ptr ss:[ebp+0x10]
00696812    cmp esi, dword ptr ds:[ebx]
00696814    jnz 0x00696847
00696816    mov eax, dword ptr ds:[edi]
00696818    cmp eax, dword ptr ds:[esi+0x10]
0069681B    jnb 0x00696957
00696821    push dword ptr ss:[ebp+0x14]
00696824    push ecx
00696825    push esi
00696826    mov esi, dword ptr ss:[ebp+0x08]
00696829    push 0x01
0069682B    push esi
0069682C    call 0x006969D0                                 ; => [ Call: sub_6969d0 ]
00696831    mov eax, esi
00696833    mov ecx, dword ptr ss:[ebp-0x0C]
00696836    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0069683D    pop ecx
0069683E    pop edi
0069683F    pop esi
00696840    pop ebx
00696841    mov esp, ebp
00696843    pop ebp
00696844    ret 0x10
00696847    cmp esi, ebx
00696849    jnz 0x0069687F
0069684B    mov ecx, dword ptr ds:[ebx+0x08]
0069684E    mov eax, dword ptr ds:[ecx+0x10]
00696851    cmp eax, dword ptr ds:[edi]
00696853    jnb 0x00696957
00696859    push dword ptr ss:[ebp+0x14]
0069685C    mov esi, dword ptr ss:[ebp+0x08]
0069685F    push ecx
00696860    push ecx
00696861    push 0x00
00696863    push esi
00696864    call 0x006969D0                                 ; => [ Call: sub_6969d0 ]
00696869    mov eax, esi
0069686B    mov ecx, dword ptr ss:[ebp-0x0C]
0069686E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00696875    pop ecx
00696876    pop edi
00696877    pop esi
00696878    pop ebx
00696879    mov esp, ebp
0069687B    pop ebp
0069687C    ret 0x10
0069687F    mov eax, dword ptr ds:[edi]
00696881    mov ecx, dword ptr ds:[esi+0x10]
00696884    cmp ecx, eax
00696886    jbe 0x006968D7
00696888    lea ecx, ss:[ebp+0x10]
0069688B    mov dword ptr ss:[ebp+0x10], esi
0069688E    call 0x00418580                                 ; => [ Call: sub_418580 ]
00696893    mov eax, dword ptr ss:[ebp+0x10]
00696896    mov ecx, dword ptr ds:[edi]
00696898    cmp dword ptr ds:[eax+0x10], ecx
0069689B    jnb 0x006968D0
0069689D    mov ecx, dword ptr ds:[eax+0x08]
006968A0    push dword ptr ss:[ebp+0x14]
006968A3    push ecx
006968A4    cmp byte ptr ds:[ecx+0x0D], 0x00
006968A8    jz 0x00696825
006968AE    mov esi, dword ptr ss:[ebp+0x08]
006968B1    push eax
006968B2    push 0x00
006968B4    push esi
006968B5    call 0x006969D0                                 ; => [ Call: sub_6969d0 ]
006968BA    mov eax, esi
006968BC    mov ecx, dword ptr ss:[ebp-0x0C]
006968BF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006968C6    pop ecx
006968C7    pop edi
006968C8    pop esi
006968C9    pop ebx
006968CA    mov esp, ebp
006968CC    pop ebp
006968CD    ret 0x10
006968D0    mov eax, ecx
006968D2    mov ecx, dword ptr ds:[esi+0x10]
006968D5    cmp ecx, eax
006968D7    jnb 0x00696957
006968D9    lea ecx, ss:[ebp+0x10]
006968DC    mov dword ptr ss:[ebp+0x10], esi
006968DF    call 0x00418380                                 ; => [ Call: sub_418380 ]
006968E4    mov eax, dword ptr ss:[ebp+0x10]
006968E7    cmp eax, ebx
006968E9    jz 0x006968F2
006968EB    mov ecx, dword ptr ds:[edi]
006968ED    cmp ecx, dword ptr ds:[eax+0x10]
006968F0    jnb 0x00696957
006968F2    mov ecx, dword ptr ds:[esi+0x08]
006968F5    push dword ptr ss:[ebp+0x14]
006968F8    push ecx
006968F9    cmp byte ptr ds:[ecx+0x0D], 0x00
006968FD    jz 0x00696921
006968FF    push esi
00696900    mov esi, dword ptr ss:[ebp+0x08]
00696903    push 0x00
00696905    push esi
00696906    call 0x006969D0                                 ; => [ Call: sub_6969d0 ]
0069690B    mov eax, esi
0069690D    mov ecx, dword ptr ss:[ebp-0x0C]
00696910    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00696917    pop ecx
00696918    pop edi
00696919    pop esi
0069691A    pop ebx
0069691B    mov esp, ebp
0069691D    pop ebp
0069691E    ret 0x10
00696921    mov esi, dword ptr ss:[ebp+0x08]
00696924    push eax
00696925    push 0x01
00696927    push esi
00696928    call 0x006969D0                                 ; => [ Call: sub_6969d0 ]
0069692D    mov eax, esi
0069692F    mov ecx, dword ptr ss:[ebp-0x0C]
00696932    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00696939    pop ecx
0069693A    pop edi
0069693B    pop esi
0069693C    pop ebx
0069693D    mov esp, ebp
0069693F    pop ebp
00696940    ret 0x10
00696957    push dword ptr ss:[ebp+0x14]
0069695A    lea eax, ss:[ebp-0x18]
0069695D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00696964    push edi
00696965    push ecx
00696966    push eax
00696967    call 0x00696B50
0069696C    mov ecx, dword ptr ds:[eax]
0069696E    mov eax, dword ptr ss:[ebp+0x08]
00696971    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_696b50 ]
00696973    mov ecx, dword ptr ss:[ebp-0x0C]
00696976    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0069697D    pop ecx
0069697E    pop edi
0069697F    pop esi
00696980    pop ebx
00696981    mov esp, ebp
00696983    pop ebp
00696984    ret 0x10
