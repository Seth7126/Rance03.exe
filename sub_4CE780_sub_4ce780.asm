// ============================================================
// 函数名称: sub_4ce780
// 起始地址: 0x4ce780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CE780    push ebp
004CE781    mov ebp, esp
004CE783    push 0xFFFFFFFF
004CE785    push 0x6BF020                                   ; => [ Call: sub_6bf020 ]
004CE78A    mov eax, dword ptr fs:[0x00000000]
004CE790    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CE791    sub esp, 0x0C
004CE794    push ebx
004CE795    push esi
004CE796    push edi
004CE797    mov eax, dword ptr ds:[0x0074A408]
004CE79C    xor eax, ebp
004CE79E    push eax                                        ; => [ Data: __security_cookie ]
004CE79F    lea eax, ss:[ebp-0x0C]
004CE7A2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CE7A8    mov dword ptr ss:[ebp-0x10], esp
004CE7AB    mov ebx, ecx
004CE7AD    mov dword ptr ss:[ebp-0x04], 0x00
004CE7B4    cmp dword ptr ds:[ebx+0x04], 0x00
004CE7B8    jnz 0x004CE7E1
004CE7BA    push dword ptr ss:[ebp+0x14]
004CE7BD    mov esi, dword ptr ss:[ebp+0x08]
004CE7C0    push ecx
004CE7C1    push dword ptr ds:[ebx]
004CE7C3    push 0x01
004CE7C5    push esi
004CE7C6    call 0x004CEE50                                 ; => [ Call: sub_4cee50 ]
004CE7CB    mov eax, esi
004CE7CD    mov ecx, dword ptr ss:[ebp-0x0C]
004CE7D0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CE7D7    pop ecx
004CE7D8    pop edi
004CE7D9    pop esi
004CE7DA    pop ebx
004CE7DB    mov esp, ebp
004CE7DD    pop ebp
004CE7DE    ret 0x10
004CE7E1    mov ecx, dword ptr ds:[ebx]
004CE7E3    mov eax, dword ptr ss:[ebp+0x0C]
004CE7E6    cmp eax, dword ptr ds:[ecx]
004CE7E8    jnz 0x004CE828
004CE7EA    add eax, 0x10
004CE7ED    push eax
004CE7EE    push dword ptr ss:[ebp+0x10]
004CE7F1    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CE7F6    test al, al
004CE7F8    jz 0x004CE973
004CE7FE    push dword ptr ss:[ebp+0x14]
004CE801    mov esi, dword ptr ss:[ebp+0x08]
004CE804    push ecx
004CE805    push dword ptr ss:[ebp+0x0C]
004CE808    mov ecx, ebx
004CE80A    push 0x01
004CE80C    push esi
004CE80D    call 0x004CEE50                                 ; => [ Call: sub_4cee50 ]
004CE812    mov eax, esi
004CE814    mov ecx, dword ptr ss:[ebp-0x0C]
004CE817    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CE81E    pop ecx
004CE81F    pop edi
004CE820    pop esi
004CE821    pop ebx
004CE822    mov esp, ebp
004CE824    pop ebp
004CE825    ret 0x10
004CE828    cmp eax, ecx
004CE82A    jnz 0x004CE86F
004CE82C    mov eax, dword ptr ds:[ecx+0x08]
004CE82F    push dword ptr ss:[ebp+0x10]
004CE832    add eax, 0x10
004CE835    push eax
004CE836    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CE83B    test al, al
004CE83D    jz 0x004CE973
004CE843    push dword ptr ss:[ebp+0x14]
004CE846    mov eax, dword ptr ds:[ebx]
004CE848    mov esi, dword ptr ss:[ebp+0x08]
004CE84B    push ecx
004CE84C    mov ecx, ebx
004CE84E    push dword ptr ds:[eax+0x08]
004CE851    push 0x00
004CE853    push esi
004CE854    call 0x004CEE50                                 ; => [ Call: sub_4cee50 ]
004CE859    mov eax, esi
004CE85B    mov ecx, dword ptr ss:[ebp-0x0C]
004CE85E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CE865    pop ecx
004CE866    pop edi
004CE867    pop esi
004CE868    pop ebx
004CE869    mov esp, ebp
004CE86B    pop ebp
004CE86C    ret 0x10
004CE86F    mov edi, dword ptr ss:[ebp+0x10]
004CE872    add eax, 0x10
004CE875    push eax
004CE876    push edi
004CE877    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CE87C    test al, al
004CE87E    jz 0x004CE8F4
004CE880    mov eax, dword ptr ss:[ebp+0x0C]
004CE883    lea ecx, ss:[ebp-0x14]
004CE886    mov dword ptr ss:[ebp-0x14], eax
004CE889    call 0x00418580                                 ; => [ Call: sub_418580 ]
004CE88E    mov esi, dword ptr ss:[ebp-0x14]
004CE891    push edi
004CE892    lea eax, ds:[esi+0x10]
004CE895    push eax
004CE896    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CE89B    test al, al
004CE89D    jz 0x004CE8F4
004CE89F    mov eax, dword ptr ds:[esi+0x08]
004CE8A2    push dword ptr ss:[ebp+0x14]
004CE8A5    push ecx
004CE8A6    cmp byte ptr ds:[eax+0x0D], 0x00
004CE8AA    mov ecx, ebx
004CE8AC    jz 0x004CE8D0
004CE8AE    push esi
004CE8AF    mov esi, dword ptr ss:[ebp+0x08]
004CE8B2    push 0x00
004CE8B4    push esi
004CE8B5    call 0x004CEE50                                 ; => [ Call: sub_4cee50 ]
004CE8BA    mov eax, esi
004CE8BC    mov ecx, dword ptr ss:[ebp-0x0C]
004CE8BF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CE8C6    pop ecx
004CE8C7    pop edi
004CE8C8    pop esi
004CE8C9    pop ebx
004CE8CA    mov esp, ebp
004CE8CC    pop ebp
004CE8CD    ret 0x10
004CE8D0    push dword ptr ss:[ebp+0x0C]
004CE8D3    mov esi, dword ptr ss:[ebp+0x08]
004CE8D6    push 0x01
004CE8D8    push esi
004CE8D9    call 0x004CEE50                                 ; => [ Call: sub_4cee50 ]
004CE8DE    mov eax, esi
004CE8E0    mov ecx, dword ptr ss:[ebp-0x0C]
004CE8E3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CE8EA    pop ecx
004CE8EB    pop edi
004CE8EC    pop esi
004CE8ED    pop ebx
004CE8EE    mov esp, ebp
004CE8F0    pop ebp
004CE8F1    ret 0x10
004CE8F4    mov eax, dword ptr ss:[ebp+0x0C]
004CE8F7    push edi
004CE8F8    add eax, 0x10
004CE8FB    push eax
004CE8FC    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CE901    test al, al
004CE903    jz 0x004CE973
004CE905    mov esi, dword ptr ss:[ebp+0x0C]
004CE908    lea ecx, ss:[ebp-0x14]
004CE90B    mov dword ptr ss:[ebp-0x14], esi
004CE90E    call 0x00418380                                 ; => [ Call: sub_418380 ]
004CE913    mov edi, dword ptr ss:[ebp-0x14]
004CE916    cmp edi, dword ptr ds:[ebx]
004CE918    jz 0x004CE92D
004CE91A    lea eax, ds:[edi+0x10]
004CE91D    push eax
004CE91E    push dword ptr ss:[ebp+0x10]
004CE921    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CE926    test al, al
004CE928    jz 0x004CE973
004CE92A    mov esi, dword ptr ss:[ebp+0x0C]
004CE92D    mov eax, dword ptr ds:[esi+0x08]
004CE930    push dword ptr ss:[ebp+0x14]
004CE933    push ecx
004CE934    cmp byte ptr ds:[eax+0x0D], 0x00
004CE938    mov ecx, ebx
004CE93A    jnz 0x004CE8AE
004CE940    mov esi, dword ptr ss:[ebp+0x08]
004CE943    push edi
004CE944    push 0x01
004CE946    push esi
004CE947    call 0x004CEE50                                 ; => [ Call: sub_4cee50 ]
004CE94C    mov eax, esi
004CE94E    mov ecx, dword ptr ss:[ebp-0x0C]
004CE951    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CE958    pop ecx
004CE959    pop edi
004CE95A    pop esi
004CE95B    pop ebx
004CE95C    mov esp, ebp
004CE95E    pop ebp
004CE95F    ret 0x10
004CE973    push dword ptr ss:[ebp+0x14]
004CE976    lea eax, ss:[ebp-0x18]
004CE979    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CE980    push dword ptr ss:[ebp+0x10]
004CE983    push ecx
004CE984    push eax
004CE985    mov ecx, ebx
004CE987    call 0x004CE500
004CE98C    mov ecx, dword ptr ds:[eax]
004CE98E    mov eax, dword ptr ss:[ebp+0x08]
004CE991    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4ce500 ]
004CE993    mov ecx, dword ptr ss:[ebp-0x0C]
004CE996    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CE99D    pop ecx
004CE99E    pop edi
004CE99F    pop esi
004CE9A0    pop ebx
004CE9A1    mov esp, ebp
004CE9A3    pop ebp
004CE9A4    ret 0x10
