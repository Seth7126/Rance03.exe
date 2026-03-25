// ============================================================
// 函数名称: sub_51b4c0
// 起始地址: 0x51b4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051B4C0    push 0xFFFFFFFF
0051B4C2    push 0x6C2968                                   ; => [ Call: sub_6c2968 ]
0051B4C7    mov eax, dword ptr fs:[0x00000000]
0051B4CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051B4CE    sub esp, 0x2C
0051B4D1    push ebx
0051B4D2    push ebp
0051B4D3    push esi
0051B4D4    push edi
0051B4D5    mov eax, dword ptr ds:[0x0074A408]
0051B4DA    xor eax, esp
0051B4DC    push eax                                        ; => [ Data: __security_cookie ]
0051B4DD    lea eax, ss:[esp+0x40]
0051B4E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051B4E7    mov dword ptr ss:[esp+0x34], 0x00
0051B4EF    mov dword ptr ss:[esp+0x38], 0x00
0051B4F7    mov dword ptr ss:[esp+0x3C], 0x00
0051B4FF    mov dword ptr ss:[esp+0x48], 0x00
0051B507    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: __builtin_memset ]
0051B50F    mov dword ptr ss:[esp+0x2C], 0x00
0051B517    mov dword ptr ss:[esp+0x30], 0x00
0051B51F    lea eax, ss:[esp+0x1B]
0051B523    mov byte ptr ss:[esp+0x48], 0x01
0051B528    push eax
0051B529    lea ecx, ss:[esp+0x2C]
0051B52D    mov byte ptr ss:[esp+0x1F], 0x20
0051B532    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051B537    lea eax, ss:[esp+0x1B]
0051B53B    mov byte ptr ss:[esp+0x1B], 0x40
0051B540    push eax
0051B541    lea ecx, ss:[esp+0x2C]
0051B545    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051B54A    lea eax, ss:[esp+0x28]
0051B54E    push eax
0051B54F    push dword ptr ss:[esp+0x54]
0051B553    lea eax, ss:[esp+0x3C]
0051B557    push eax
0051B558    call 0x0051B860                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_51b860 ]
0051B55D    mov eax, dword ptr ss:[esp+0x28]
0051B561    lea ecx, ss:[esp+0x28]
0051B565    mov dword ptr ss:[esp+0x2C], eax
0051B569    lea eax, ss:[esp+0x1B]
0051B56D    push eax
0051B56E    mov byte ptr ss:[esp+0x1F], 0x3D
0051B573    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051B578    mov esi, dword ptr ss:[esp+0x34]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051B57C    mov ebx, dword ptr ss:[esp+0x38]
0051B580    mov ebp, dword ptr ss:[esp+0x58]
0051B584    cmp esi, ebx
0051B586    jz 0x0051B6E1
0051B58C    lea esp, ss:[esp]
0051B590    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0051B598    mov dword ptr ss:[esp+0x20], 0x00
0051B5A0    mov dword ptr ss:[esp+0x24], 0x00
0051B5A8    lea eax, ss:[esp+0x28]
0051B5AC    mov byte ptr ss:[esp+0x48], 0x02
0051B5B1    push eax
0051B5B2    push esi
0051B5B3    lea eax, ss:[esp+0x24]
0051B5B7    push eax
0051B5B8    call 0x0051B860                                 ; => [ Call: sub_51b860 ]
0051B5BD    mov ebx, dword ptr ss:[esp+0x20]
0051B5C1    mov eax, 0x2AAAAAAB
0051B5C6    mov edi, dword ptr ss:[esp+0x1C]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051B5CA    mov ecx, ebx
0051B5CC    sub ecx, edi
0051B5CE    imul ecx
0051B5D0    sar edx, 0x02
0051B5D3    mov eax, edx
0051B5D5    shr eax, 0x1F
0051B5D8    add eax, edx
0051B5DA    cmp eax, 0x02
0051B5DD    jz 0x0051B5F2
0051B5DF    mov byte ptr ss:[esp+0x48], 0x01
0051B5E4    test edi, edi
0051B5E6    jz 0x0051B6D2
0051B5EC    push ebx
0051B5ED    jmp 0x0051B6AB
0051B5F2    cmp dword ptr ds:[edi+0x14], 0x10
0051B5F6    mov ebx, dword ptr ds:[edi+0x10]
0051B5F9    jb 0x0051B5FF                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051B5FB    mov ecx, dword ptr ds:[edi]
0051B5FD    jmp 0x0051B601
0051B5FF    mov ecx, edi
0051B601    mov eax, 0x04
0051B606    mov edx, 0x6E2DF4
0051B60B    cmp ebx, eax
0051B60D    cmovb eax, ebx
0051B610    push eax
0051B611    call 0x00405190                                 ; => [ String: text | Call: sub_405190 ]
0051B616    add esp, 0x04
0051B619    test eax, eax
0051B61B    jnz 0x0051B631
0051B61D    cmp ebx, 0x04
0051B620    jnb 0x0051B627
0051B622    or eax, 0xFFFFFFFF
0051B625    jmp 0x0051B62F
0051B627    xor eax, eax
0051B629    cmp ebx, 0x04
0051B62C    setnz al
0051B62F    test eax, eax
0051B631    setz al
0051B634    test al, al
0051B636    jz 0x0051B64C
0051B638    mov eax, dword ptr ss:[esp+0x54]
0051B63C    lea ecx, ds:[edi+0x18]
0051B63F    cmp eax, ecx
0051B641    jz 0x0051B6A2
0051B643    push 0xFFFFFFFF
0051B645    push 0x00
0051B647    push ecx
0051B648    mov ecx, eax
0051B64A    jmp 0x0051B69D
0051B64C    cmp dword ptr ds:[edi+0x14], 0x10
0051B650    jb 0x0051B656                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051B652    mov ecx, dword ptr ds:[edi]
0051B654    jmp 0x0051B658
0051B656    mov ecx, edi
0051B658    mov eax, 0x04
0051B65D    mov edx, 0x6E2DFC
0051B662    cmp ebx, eax
0051B664    cmovb eax, ebx
0051B667    push eax
0051B668    call 0x00405190                                 ; => [ Call: sub_405190 | String: ruby ]
0051B66D    add esp, 0x04
0051B670    test eax, eax
0051B672    jnz 0x0051B688
0051B674    cmp ebx, 0x04
0051B677    jnb 0x0051B67E
0051B679    or eax, 0xFFFFFFFF
0051B67C    jmp 0x0051B686
0051B67E    xor eax, eax
0051B680    cmp ebx, 0x04
0051B683    setnz al
0051B686    test eax, eax
0051B688    setz al
0051B68B    test al, al
0051B68D    jz 0x0051B6A2
0051B68F    lea eax, ds:[edi+0x18]
0051B692    cmp ebp, eax
0051B694    jz 0x0051B6A2
0051B696    push 0xFFFFFFFF
0051B698    push 0x00
0051B69A    push eax
0051B69B    mov ecx, ebp
0051B69D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 | Call: sub_401ff0 ]
0051B6A2    mov byte ptr ss:[esp+0x48], 0x01
0051B6A7    push dword ptr ss:[esp+0x20]
0051B6AB    push edi
0051B6AC    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0051B6B1    push edi
0051B6B2    call 0x0069AD76                                 ; => [ Call: j__free ]
0051B6B7    mov dword ptr ss:[esp+0x28], 0x00
0051B6BF    add esp, 0x04
0051B6C2    mov dword ptr ss:[esp+0x20], 0x00
0051B6CA    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
0051B6D2    mov ebx, dword ptr ss:[esp+0x38]
0051B6D6    add esi, 0x18
0051B6D9    cmp esi, ebx
0051B6DB    jnz 0x0051B590
0051B6E1    mov eax, dword ptr ss:[esp+0x54]
0051B6E5    cmp dword ptr ds:[eax+0x10], 0x00
0051B6E9    lea esi, ds:[eax+0x10]
0051B6EC    jz 0x0051B72B
0051B6EE    mov edx, dword ptr ds:[eax+0x14]
0051B6F1    cmp edx, 0x10
0051B6F4    jb 0x0051B6FA
0051B6F6    mov ecx, dword ptr ds:[eax]
0051B6F8    jmp 0x0051B6FC
0051B6FA    mov ecx, eax
0051B6FC    cmp byte ptr ds:[ecx], 0x22
0051B6FF    jnz 0x0051B72B
0051B701    cmp edx, 0x10
0051B704    jb 0x0051B70A
0051B706    mov ecx, dword ptr ds:[eax]
0051B708    jmp 0x0051B70C
0051B70A    mov ecx, eax
0051B70C    cmp edx, 0x10
0051B70F    jb 0x0051B715
0051B711    mov edx, dword ptr ds:[eax]
0051B713    jmp 0x0051B717
0051B715    mov edx, eax
0051B717    test ecx, ecx
0051B719    jz 0x0051B71D
0051B71B    sub ecx, edx
0051B71D    push 0x01
0051B71F    push ecx
0051B720    mov ecx, eax
0051B722    call 0x00402210                                 ; => [ Call: sub_402210 ]
0051B727    mov eax, dword ptr ss:[esp+0x54]
0051B72B    mov ecx, dword ptr ds:[esi]
0051B72D    test ecx, ecx
0051B72F    jz 0x0051B764
0051B731    mov edi, dword ptr ds:[eax+0x14]
0051B734    cmp edi, 0x10
0051B737    jb 0x0051B73D
0051B739    mov edx, dword ptr ds:[eax]
0051B73B    jmp 0x0051B73F
0051B73D    mov edx, eax
0051B73F    cmp byte ptr ds:[ecx+edx*1-0x01], 0x22
0051B744    jnz 0x0051B764
0051B746    lea edx, ds:[ecx-0x01]
0051B749    cmp ecx, edx
0051B74B    jnb 0x0051B757
0051B74D    push 0x703CCC
0051B752    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid string position ]
0051B757    mov dword ptr ds:[esi], edx
0051B759    cmp edi, 0x10
0051B75C    jb 0x0051B760
0051B75E    mov eax, dword ptr ds:[eax]
0051B760    mov byte ptr ds:[edx+eax*1], 0x00
0051B764    cmp dword ptr ss:[ebp+0x10], 0x00
0051B768    jz 0x0051B7A6
0051B76A    mov ecx, dword ptr ss:[ebp+0x14]
0051B76D    cmp ecx, 0x10
0051B770    jb 0x0051B777
0051B772    mov eax, dword ptr ss:[ebp]
0051B775    jmp 0x0051B779
0051B777    mov eax, ebp
0051B779    cmp byte ptr ds:[eax], 0x22
0051B77C    jnz 0x0051B7A6
0051B77E    cmp ecx, 0x10
0051B781    jb 0x0051B788
0051B783    mov eax, dword ptr ss:[ebp]
0051B786    jmp 0x0051B78A
0051B788    mov eax, ebp
0051B78A    cmp ecx, 0x10
0051B78D    jb 0x0051B794
0051B78F    mov ecx, dword ptr ss:[ebp]
0051B792    jmp 0x0051B796
0051B794    mov ecx, ebp
0051B796    test eax, eax
0051B798    jz 0x0051B79C
0051B79A    sub eax, ecx
0051B79C    push 0x01
0051B79E    push eax
0051B79F    mov ecx, ebp
0051B7A1    call 0x00402210                                 ; => [ Call: sub_402210 ]
0051B7A6    mov ecx, dword ptr ss:[ebp+0x10]
0051B7A9    test ecx, ecx
0051B7AB    jz 0x0051B7E3
0051B7AD    mov edx, dword ptr ss:[ebp+0x14]
0051B7B0    cmp edx, 0x10
0051B7B3    jb 0x0051B7BA
0051B7B5    mov eax, dword ptr ss:[ebp]
0051B7B8    jmp 0x0051B7BC
0051B7BA    mov eax, ebp
0051B7BC    cmp byte ptr ds:[ecx+eax*1-0x01], 0x22
0051B7C1    jnz 0x0051B7E3
0051B7C3    mov eax, dword ptr ds:[esi]
0051B7C5    dec eax
0051B7C6    cmp ecx, eax
0051B7C8    jnb 0x0051B7D4
0051B7CA    push 0x703CCC
0051B7CF    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid string position ]
0051B7D4    mov dword ptr ss:[ebp+0x10], eax
0051B7D7    cmp edx, 0x10
0051B7DA    jb 0x0051B7DF
0051B7DC    mov ebp, dword ptr ss:[ebp]
0051B7DF    mov byte ptr ds:[eax+ebp*1], 0x00
0051B7E3    push dword ptr ss:[esp+0x5C]
0051B7E7    push dword ptr ss:[esp+0x54]
0051B7EB    call 0x0051AE10                                 ; => [ Call: sub_51ae10 ]
0051B7F0    mov eax, dword ptr ss:[esp+0x28]
0051B7F4    test eax, eax
0051B7F6    jz 0x0051B801
0051B7F8    push eax
0051B7F9    call 0x0069AD76                                 ; => [ Call: j__free ]
0051B7FE    add esp, 0x04
0051B801    mov edi, dword ptr ss:[esp+0x34]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051B805    test edi, edi
0051B807    jz 0x0051B841
0051B809    mov esi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051B80B    cmp edi, ebx
0051B80D    jz 0x0051B838
0051B80F    nop
0051B810    cmp dword ptr ds:[esi+0x14], 0x10
0051B814    jb 0x0051B820
0051B816    push dword ptr ds:[esi]
0051B818    call 0x0069AD76                                 ; => [ Call: j__free ]
0051B81D    add esp, 0x04
0051B820    mov dword ptr ds:[esi+0x14], 0x0F
0051B827    mov dword ptr ds:[esi+0x10], 0x00
0051B82E    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
0051B831    add esi, 0x18
0051B834    cmp esi, ebx
0051B836    jnz 0x0051B810
0051B838    push edi
0051B839    call 0x0069AD76                                 ; => [ Call: j__free ]
0051B83E    add esp, 0x04
0051B841    mov ecx, dword ptr ss:[esp+0x40]
0051B845    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051B84C    pop ecx
0051B84D    pop edi
0051B84E    pop esi
0051B84F    pop ebp
0051B850    pop ebx
0051B851    add esp, 0x38
0051B854    ret 0x10
