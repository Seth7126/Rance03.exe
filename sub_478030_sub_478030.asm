// ============================================================
// 函数名称: sub_478030
// 起始地址: 0x478030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478030    push ebp
00478031    mov ebp, esp
00478033    push 0xFFFFFFFF
00478035    push 0x6BA040                                   ; => [ Call: sub_6ba040 ]
0047803A    mov eax, dword ptr fs:[0x00000000]
00478040    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00478041    sub esp, 0x10
00478044    push ebx
00478045    push esi
00478046    push edi
00478047    mov eax, dword ptr ds:[0x0074A408]
0047804C    xor eax, ebp
0047804E    push eax                                        ; => [ Data: __security_cookie ]
0047804F    lea eax, ss:[ebp-0x0C]
00478052    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00478058    mov dword ptr ss:[ebp-0x10], esp
0047805B    mov ebx, ecx
0047805D    mov dword ptr ss:[ebp-0x04], 0x00
00478064    cmp dword ptr ds:[ebx+0x04], 0x00
00478068    jnz 0x00478091
0047806A    push dword ptr ss:[ebp+0x14]
0047806D    mov esi, dword ptr ss:[ebp+0x08]
00478070    push ecx
00478071    push dword ptr ds:[ebx]
00478073    push 0x01
00478075    push esi
00478076    call 0x00478290                                 ; => [ Call: sub_478290 ]
0047807B    mov eax, esi
0047807D    mov ecx, dword ptr ss:[ebp-0x0C]
00478080    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00478087    pop ecx
00478088    pop edi
00478089    pop esi
0047808A    pop ebx
0047808B    mov esp, ebp
0047808D    pop ebp
0047808E    ret 0x10
00478091    mov edi, dword ptr ds:[ebx]
00478093    mov esi, dword ptr ss:[ebp+0x0C]
00478096    mov ecx, dword ptr ss:[ebp+0x10]
00478099    cmp esi, dword ptr ds:[edi]
0047809B    jnz 0x004780D0
0047809D    mov eax, dword ptr ds:[ecx]
0047809F    cmp eax, dword ptr ds:[esi+0x10]
004780A2    jnl 0x0047820D
004780A8    push dword ptr ss:[ebp+0x14]
004780AB    push ecx
004780AC    push esi
004780AD    mov esi, dword ptr ss:[ebp+0x08]
004780B0    mov ecx, ebx
004780B2    push 0x01
004780B4    push esi
004780B5    call 0x00478290                                 ; => [ Call: sub_478290 ]
004780BA    mov eax, esi
004780BC    mov ecx, dword ptr ss:[ebp-0x0C]
004780BF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004780C6    pop ecx
004780C7    pop edi
004780C8    pop esi
004780C9    pop ebx
004780CA    mov esp, ebp
004780CC    pop ebp
004780CD    ret 0x10
004780D0    cmp esi, edi
004780D2    jnz 0x0047810A
004780D4    mov edx, dword ptr ds:[edi+0x08]
004780D7    mov eax, dword ptr ds:[edx+0x10]
004780DA    cmp eax, dword ptr ds:[ecx]
004780DC    jnl 0x0047820D
004780E2    push dword ptr ss:[ebp+0x14]
004780E5    mov esi, dword ptr ss:[ebp+0x08]
004780E8    push ecx
004780E9    push edx
004780EA    push 0x00
004780EC    push esi
004780ED    mov ecx, ebx
004780EF    call 0x00478290                                 ; => [ Call: sub_478290 ]
004780F4    mov eax, esi
004780F6    mov ecx, dword ptr ss:[ebp-0x0C]
004780F9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00478100    pop ecx
00478101    pop edi
00478102    pop esi
00478103    pop ebx
00478104    mov esp, ebp
00478106    pop ebp
00478107    ret 0x10
0047810A    mov eax, dword ptr ds:[ecx]
0047810C    mov ecx, dword ptr ds:[esi+0x10]
0047810F    mov dword ptr ss:[ebp-0x18], eax
00478112    cmp ecx, eax
00478114    jle 0x00478186
00478116    lea ecx, ss:[ebp-0x14]
00478119    mov dword ptr ss:[ebp-0x14], esi
0047811C    call 0x00418580                                 ; => [ Call: sub_418580 ]
00478121    mov eax, dword ptr ss:[ebp-0x14]
00478124    mov ecx, dword ptr ss:[ebp-0x18]
00478127    cmp dword ptr ds:[eax+0x10], ecx
0047812A    jnl 0x0047817F
0047812C    mov ecx, dword ptr ds:[eax+0x08]
0047812F    push dword ptr ss:[ebp+0x14]
00478132    push ecx
00478133    cmp byte ptr ds:[ecx+0x0D], 0x00
00478137    mov ecx, ebx
00478139    jz 0x0047815D
0047813B    mov esi, dword ptr ss:[ebp+0x08]
0047813E    push eax
0047813F    push 0x00
00478141    push esi
00478142    call 0x00478290                                 ; => [ Call: sub_478290 ]
00478147    mov eax, esi
00478149    mov ecx, dword ptr ss:[ebp-0x0C]
0047814C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00478153    pop ecx
00478154    pop edi
00478155    pop esi
00478156    pop ebx
00478157    mov esp, ebp
00478159    pop ebp
0047815A    ret 0x10
0047815D    push esi
0047815E    mov esi, dword ptr ss:[ebp+0x08]
00478161    push 0x01
00478163    push esi
00478164    call 0x00478290                                 ; => [ Call: sub_478290 ]
00478169    mov eax, esi
0047816B    mov ecx, dword ptr ss:[ebp-0x0C]
0047816E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00478175    pop ecx
00478176    pop edi
00478177    pop esi
00478178    pop ebx
00478179    mov esp, ebp
0047817B    pop ebp
0047817C    ret 0x10
0047817F    mov eax, ecx
00478181    mov ecx, dword ptr ds:[esi+0x10]
00478184    cmp ecx, eax
00478186    jnl 0x0047820D
0047818C    lea ecx, ss:[ebp-0x14]
0047818F    mov dword ptr ss:[ebp-0x14], esi
00478192    call 0x00418380                                 ; => [ Call: sub_418380 ]
00478197    mov eax, dword ptr ss:[ebp-0x14]
0047819A    cmp eax, edi
0047819C    jz 0x004781A6
0047819E    mov ecx, dword ptr ss:[ebp-0x18]
004781A1    cmp ecx, dword ptr ds:[eax+0x10]
004781A4    jnl 0x0047820D
004781A6    mov ecx, dword ptr ds:[esi+0x08]
004781A9    push dword ptr ss:[ebp+0x14]
004781AC    push ecx
004781AD    cmp byte ptr ds:[ecx+0x0D], 0x00
004781B1    mov ecx, ebx
004781B3    jz 0x004781D7
004781B5    push esi
004781B6    mov esi, dword ptr ss:[ebp+0x08]
004781B9    push 0x00
004781BB    push esi
004781BC    call 0x00478290                                 ; => [ Call: sub_478290 ]
004781C1    mov eax, esi
004781C3    mov ecx, dword ptr ss:[ebp-0x0C]
004781C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004781CD    pop ecx
004781CE    pop edi
004781CF    pop esi
004781D0    pop ebx
004781D1    mov esp, ebp
004781D3    pop ebp
004781D4    ret 0x10
004781D7    mov esi, dword ptr ss:[ebp+0x08]
004781DA    push eax
004781DB    push 0x01
004781DD    push esi
004781DE    call 0x00478290                                 ; => [ Call: sub_478290 ]
004781E3    mov eax, esi
004781E5    mov ecx, dword ptr ss:[ebp-0x0C]
004781E8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004781EF    pop ecx
004781F0    pop edi
004781F1    pop esi
004781F2    pop ebx
004781F3    mov esp, ebp
004781F5    pop ebp
004781F6    ret 0x10
0047820D    push dword ptr ss:[ebp+0x14]
00478210    lea eax, ss:[ebp-0x1C]
00478213    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047821A    push dword ptr ss:[ebp+0x10]
0047821D    push ecx
0047821E    push eax
0047821F    mov ecx, ebx
00478221    call 0x00478430
00478226    mov ecx, dword ptr ds:[eax]
00478228    mov eax, dword ptr ss:[ebp+0x08]
0047822B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_478430 ]
0047822D    mov ecx, dword ptr ss:[ebp-0x0C]
00478230    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00478237    pop ecx
00478238    pop edi
00478239    pop esi
0047823A    pop ebx
0047823B    mov esp, ebp
0047823D    pop ebp
0047823E    ret 0x10
