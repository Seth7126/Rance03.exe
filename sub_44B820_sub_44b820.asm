// ============================================================
// 函数名称: sub_44b820
// 起始地址: 0x44b820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044B820    push ebp
0044B821    mov ebp, esp
0044B823    push 0xFFFFFFFF
0044B825    push 0x6B7030                                   ; => [ Call: sub_6b7030 ]
0044B82A    mov eax, dword ptr fs:[0x00000000]
0044B830    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044B831    sub esp, 0x0C
0044B834    push ebx
0044B835    push esi
0044B836    push edi
0044B837    mov eax, dword ptr ds:[0x0074A408]
0044B83C    xor eax, ebp
0044B83E    push eax                                        ; => [ Data: __security_cookie ]
0044B83F    lea eax, ss:[ebp-0x0C]
0044B842    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044B848    mov dword ptr ss:[ebp-0x10], esp
0044B84B    mov ebx, ecx
0044B84D    mov dword ptr ss:[ebp-0x04], 0x00
0044B854    cmp dword ptr ds:[ebx+0x04], 0x00
0044B858    jnz 0x0044B881
0044B85A    push dword ptr ss:[ebp+0x14]
0044B85D    mov esi, dword ptr ss:[ebp+0x08]
0044B860    push ecx
0044B861    push dword ptr ds:[ebx]
0044B863    push 0x01
0044B865    push esi
0044B866    call 0x0044BAF0                                 ; => [ Call: sub_44baf0 ]
0044B86B    mov eax, esi
0044B86D    mov ecx, dword ptr ss:[ebp-0x0C]
0044B870    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044B877    pop ecx
0044B878    pop edi
0044B879    pop esi
0044B87A    pop ebx
0044B87B    mov esp, ebp
0044B87D    pop ebp
0044B87E    ret 0x10
0044B881    mov ecx, dword ptr ds:[ebx]
0044B883    mov eax, dword ptr ss:[ebp+0x0C]
0044B886    cmp eax, dword ptr ds:[ecx]
0044B888    jnz 0x0044B8C8
0044B88A    add eax, 0x10
0044B88D    push eax
0044B88E    push dword ptr ss:[ebp+0x10]
0044B891    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0044B896    test al, al
0044B898    jz 0x0044BA13
0044B89E    push dword ptr ss:[ebp+0x14]
0044B8A1    mov esi, dword ptr ss:[ebp+0x08]
0044B8A4    push ecx
0044B8A5    push dword ptr ss:[ebp+0x0C]
0044B8A8    mov ecx, ebx
0044B8AA    push 0x01
0044B8AC    push esi
0044B8AD    call 0x0044BAF0                                 ; => [ Call: sub_44baf0 ]
0044B8B2    mov eax, esi
0044B8B4    mov ecx, dword ptr ss:[ebp-0x0C]
0044B8B7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044B8BE    pop ecx
0044B8BF    pop edi
0044B8C0    pop esi
0044B8C1    pop ebx
0044B8C2    mov esp, ebp
0044B8C4    pop ebp
0044B8C5    ret 0x10
0044B8C8    cmp eax, ecx
0044B8CA    jnz 0x0044B90F
0044B8CC    mov eax, dword ptr ds:[ecx+0x08]
0044B8CF    push dword ptr ss:[ebp+0x10]
0044B8D2    add eax, 0x10
0044B8D5    push eax
0044B8D6    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0044B8DB    test al, al
0044B8DD    jz 0x0044BA13
0044B8E3    push dword ptr ss:[ebp+0x14]
0044B8E6    mov eax, dword ptr ds:[ebx]
0044B8E8    mov esi, dword ptr ss:[ebp+0x08]
0044B8EB    push ecx
0044B8EC    mov ecx, ebx
0044B8EE    push dword ptr ds:[eax+0x08]
0044B8F1    push 0x00
0044B8F3    push esi
0044B8F4    call 0x0044BAF0                                 ; => [ Call: sub_44baf0 ]
0044B8F9    mov eax, esi
0044B8FB    mov ecx, dword ptr ss:[ebp-0x0C]
0044B8FE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044B905    pop ecx
0044B906    pop edi
0044B907    pop esi
0044B908    pop ebx
0044B909    mov esp, ebp
0044B90B    pop ebp
0044B90C    ret 0x10
0044B90F    mov edi, dword ptr ss:[ebp+0x10]
0044B912    add eax, 0x10
0044B915    push eax
0044B916    push edi
0044B917    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0044B91C    test al, al
0044B91E    jz 0x0044B994
0044B920    mov eax, dword ptr ss:[ebp+0x0C]
0044B923    lea ecx, ss:[ebp-0x14]
0044B926    mov dword ptr ss:[ebp-0x14], eax
0044B929    call 0x00418580                                 ; => [ Call: sub_418580 ]
0044B92E    mov esi, dword ptr ss:[ebp-0x14]
0044B931    push edi
0044B932    lea eax, ds:[esi+0x10]
0044B935    push eax
0044B936    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0044B93B    test al, al
0044B93D    jz 0x0044B994
0044B93F    mov eax, dword ptr ds:[esi+0x08]
0044B942    push dword ptr ss:[ebp+0x14]
0044B945    push ecx
0044B946    cmp byte ptr ds:[eax+0x0D], 0x00
0044B94A    mov ecx, ebx
0044B94C    jz 0x0044B970
0044B94E    push esi
0044B94F    mov esi, dword ptr ss:[ebp+0x08]
0044B952    push 0x00
0044B954    push esi
0044B955    call 0x0044BAF0                                 ; => [ Call: sub_44baf0 ]
0044B95A    mov eax, esi
0044B95C    mov ecx, dword ptr ss:[ebp-0x0C]
0044B95F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044B966    pop ecx
0044B967    pop edi
0044B968    pop esi
0044B969    pop ebx
0044B96A    mov esp, ebp
0044B96C    pop ebp
0044B96D    ret 0x10
0044B970    push dword ptr ss:[ebp+0x0C]
0044B973    mov esi, dword ptr ss:[ebp+0x08]
0044B976    push 0x01
0044B978    push esi
0044B979    call 0x0044BAF0                                 ; => [ Call: sub_44baf0 ]
0044B97E    mov eax, esi
0044B980    mov ecx, dword ptr ss:[ebp-0x0C]
0044B983    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044B98A    pop ecx
0044B98B    pop edi
0044B98C    pop esi
0044B98D    pop ebx
0044B98E    mov esp, ebp
0044B990    pop ebp
0044B991    ret 0x10
0044B994    mov eax, dword ptr ss:[ebp+0x0C]
0044B997    push edi
0044B998    add eax, 0x10
0044B99B    push eax
0044B99C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0044B9A1    test al, al
0044B9A3    jz 0x0044BA13
0044B9A5    mov esi, dword ptr ss:[ebp+0x0C]
0044B9A8    lea ecx, ss:[ebp-0x14]
0044B9AB    mov dword ptr ss:[ebp-0x14], esi
0044B9AE    call 0x00418380                                 ; => [ Call: sub_418380 ]
0044B9B3    mov edi, dword ptr ss:[ebp-0x14]
0044B9B6    cmp edi, dword ptr ds:[ebx]
0044B9B8    jz 0x0044B9CD
0044B9BA    lea eax, ds:[edi+0x10]
0044B9BD    push eax
0044B9BE    push dword ptr ss:[ebp+0x10]
0044B9C1    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0044B9C6    test al, al
0044B9C8    jz 0x0044BA13
0044B9CA    mov esi, dword ptr ss:[ebp+0x0C]
0044B9CD    mov eax, dword ptr ds:[esi+0x08]
0044B9D0    push dword ptr ss:[ebp+0x14]
0044B9D3    push ecx
0044B9D4    cmp byte ptr ds:[eax+0x0D], 0x00
0044B9D8    mov ecx, ebx
0044B9DA    jnz 0x0044B94E
0044B9E0    mov esi, dword ptr ss:[ebp+0x08]
0044B9E3    push edi
0044B9E4    push 0x01
0044B9E6    push esi
0044B9E7    call 0x0044BAF0                                 ; => [ Call: sub_44baf0 ]
0044B9EC    mov eax, esi
0044B9EE    mov ecx, dword ptr ss:[ebp-0x0C]
0044B9F1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044B9F8    pop ecx
0044B9F9    pop edi
0044B9FA    pop esi
0044B9FB    pop ebx
0044B9FC    mov esp, ebp
0044B9FE    pop ebp
0044B9FF    ret 0x10
0044BA13    push dword ptr ss:[ebp+0x14]
0044BA16    lea eax, ss:[ebp-0x18]
0044BA19    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0044BA20    push dword ptr ss:[ebp+0x10]
0044BA23    push ecx
0044BA24    push eax
0044BA25    mov ecx, ebx
0044BA27    call 0x0044BC90
0044BA2C    mov ecx, dword ptr ds:[eax]
0044BA2E    mov eax, dword ptr ss:[ebp+0x08]
0044BA31    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_44bc90 ]
0044BA33    mov ecx, dword ptr ss:[ebp-0x0C]
0044BA36    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044BA3D    pop ecx
0044BA3E    pop edi
0044BA3F    pop esi
0044BA40    pop ebx
0044BA41    mov esp, ebp
0044BA43    pop ebp
0044BA44    ret 0x10
