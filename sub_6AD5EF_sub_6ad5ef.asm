// ============================================================
// 函数名称: sub_6ad5ef
// 起始地址: 0x6ad5ef
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AD5EF    push ebp
006AD5F0    mov ebp, esp
006AD5F2    sub esp, 0x0C
006AD5F5    and dword ptr ss:[ebp-0x08], 0x00
006AD5F9    mov eax, dword ptr ss:[ebp+0x08]
006AD5FC    push edi
006AD5FD    test eax, eax
006AD5FF    jnz 0x006AD616
006AD601    call 0x0069BF6C
006AD606    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006AD60C    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006AD611    or eax, 0xFFFFFFFF
006AD614    jmp 0x006AD68A
006AD616    push ebx
006AD617    mov ebx, dword ptr ds:[eax]
006AD619    push esi
006AD61A    test ebx, ebx
006AD61C    jz 0x006AD67A
006AD61E    push 0x3D
006AD620    push ebx
006AD621    call 0x006ADD60                                 ; => [ Call: __atodbl ]
006AD626    mov esi, eax
006AD628    mov dword ptr ss:[ebp-0x0C], esi
006AD62B    pop ecx
006AD62C    pop ecx
006AD62D    test esi, esi
006AD62F    jz 0x006AD67A
006AD631    cmp ebx, esi
006AD633    jz 0x006AD67A
006AD635    mov edi, dword ptr ds:[0x0075C928]              ; => [ Data: data_75c928 ]
006AD63B    xor eax, eax
006AD63D    cmp byte ptr ds:[esi+0x01], al
006AD640    setz al
006AD643    mov dword ptr ss:[ebp-0x04], eax
006AD646    cmp edi, dword ptr ds:[0x0075C948]
006AD64C    jnz 0x006AD660                                  ; => [ Data: data_75c948 ]
006AD64E    push edi
006AD64F    call 0x006AD837
006AD654    mov edi, eax                                    ; => [ Call: _copy_environ ]
006AD656    mov eax, dword ptr ss:[ebp-0x04]
006AD659    pop ecx
006AD65A    mov dword ptr ds:[0x0075C928], edi              ; => [ Data: data_75c928 ]
006AD660    test edi, edi
006AD662    jnz 0x006AD6D2
006AD664    cmp dword ptr ss:[ebp+0x0C], edi
006AD667    jz 0x006AD68F
006AD669    cmp dword ptr ds:[0x0075C92C], edi
006AD66F    jz 0x006AD68F                                   ; => [ Data: data_75c92c ]
006AD671    call 0x006AC595
006AD676    test eax, eax
006AD678    jz 0x006AD6C8                                   ; => [ Call: ___wtomb_environ ]
006AD67A    call 0x0069BF6C
006AD67F    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno | Call: __errno | Call: __errno ]
006AD685    or eax, 0xFFFFFFFF
006AD688    pop esi
006AD689    pop ebx
006AD68A    pop edi
006AD68B    mov esp, ebp
006AD68D    pop ebp
006AD68E    ret
006AD68F    test eax, eax
006AD691    jnz 0x006AD823
006AD697    push 0x04
006AD699    call 0x0069E76B                                 ; => [ Call: sub_69e76b ]
006AD69E    mov dword ptr ds:[0x0075C928], eax              ; => [ Data: data_75c928 ]
006AD6A3    pop ecx
006AD6A4    test eax, eax
006AD6A6    jz 0x006AD685
006AD6A8    and dword ptr ds:[eax], 0x00
006AD6AB    cmp dword ptr ds:[0x0075C92C], 0x00
006AD6B2    jnz 0x006AD6C8                                  ; => [ Data: data_75c92c ]
006AD6B4    push 0x04
006AD6B6    call 0x0069E76B                                 ; => [ Call: sub_69e76b ]
006AD6BB    mov dword ptr ds:[0x0075C92C], eax              ; => [ Data: data_75c92c ]
006AD6C0    pop ecx
006AD6C1    test eax, eax
006AD6C3    jz 0x006AD685
006AD6C5    and dword ptr ds:[eax], 0x00
006AD6C8    mov edi, dword ptr ds:[0x0075C928]              ; => [ Data: data_75c928 ]
006AD6CE    test edi, edi
006AD6D0    jz 0x006AD685
006AD6D2    mov eax, esi
006AD6D4    sub eax, ebx
006AD6D6    push eax
006AD6D7    push ebx
006AD6D8    call 0x006AD897
006AD6DD    mov esi, eax                                    ; => [ Call: _findenv ]
006AD6DF    pop ecx
006AD6E0    pop ecx
006AD6E1    test esi, esi
006AD6E3    js 0x006AD73C
006AD6E5    cmp dword ptr ds:[edi], 0x00
006AD6E8    jz 0x006AD73C
006AD6EA    push dword ptr ds:[edi+esi*4]
006AD6ED    call 0x0069BDE6                                 ; => [ Call: _free ]
006AD6F2    cmp dword ptr ss:[ebp-0x04], 0x00
006AD6F6    pop ecx
006AD6F7    jnz 0x006AD70F
006AD6F9    mov dword ptr ds:[edi+esi*4], ebx
006AD6FC    mov edi, dword ptr ss:[ebp+0x08]
006AD6FF    and dword ptr ds:[edi], 0x00
006AD702    jmp 0x006AD78E
006AD707    mov eax, dword ptr ds:[edi+esi*4+0x04]
006AD70B    mov dword ptr ds:[edi+esi*4], eax
006AD70E    inc esi
006AD70F    cmp dword ptr ds:[edi+esi*4], 0x00
006AD713    jnz 0x006AD707
006AD715    cmp esi, 0x3FFFFFFF
006AD71B    jnb 0x006AD78B
006AD71D    push 0x04
006AD71F    push esi
006AD720    push dword ptr ds:[0x0075C928]
006AD726    call 0x0069E7FC                                 ; => [ Call: sub_69e7fc | Data: data_75c928 ]
006AD72B    mov edi, dword ptr ss:[ebp+0x08]
006AD72E    add esp, 0x0C
006AD731    test eax, eax
006AD733    jz 0x006AD78E
006AD735    mov dword ptr ds:[0x0075C928], eax              ; => [ Data: data_75c928 | Data: data_75c928 ]
006AD73A    jmp 0x006AD78E
006AD73C    cmp dword ptr ss:[ebp-0x04], 0x00
006AD740    jnz 0x006AD816
006AD746    test esi, esi
006AD748    jns 0x006AD74C
006AD74A    neg esi
006AD74C    lea eax, ds:[esi+0x02]
006AD74F    cmp eax, esi
006AD751    jl 0x006AD685
006AD757    cmp eax, 0x3FFFFFFF
006AD75C    jnb 0x006AD685
006AD762    push eax
006AD763    push 0x04
006AD765    push dword ptr ds:[0x0075C928]
006AD76B    call 0x0069E7FC                                 ; => [ Call: sub_69e7fc | Data: data_75c928 ]
006AD770    add esp, 0x0C
006AD773    test eax, eax
006AD775    jz 0x006AD685
006AD77B    mov edi, dword ptr ss:[ebp+0x08]
006AD77E    and dword ptr ds:[eax+esi*4+0x04], 0x00
006AD783    mov dword ptr ds:[eax+esi*4], ebx
006AD786    and dword ptr ds:[edi], 0x00
006AD789    jmp 0x006AD735
006AD78B    mov edi, dword ptr ss:[ebp+0x08]
006AD78E    cmp dword ptr ss:[ebp+0x0C], 0x00
006AD792    jz 0x006AD7FE
006AD794    push 0x01
006AD796    push ebx
006AD797    call 0x0069DEA0
006AD79C    pop ecx
006AD79D    add eax, 0x02
006AD7A0    push eax
006AD7A1    call 0x0069E723                                 ; => [ Call: _strlen | Call: sub_69e723 | Type: PSTR ]
006AD7A6    mov esi, eax
006AD7A8    pop ecx
006AD7A9    pop ecx
006AD7AA    test esi, esi
006AD7AC    jz 0x006AD7FE
006AD7AE    push ebx
006AD7AF    push ebx
006AD7B0    call 0x0069DEA0
006AD7B5    pop ecx
006AD7B6    add eax, 0x02
006AD7B9    push eax
006AD7BA    push esi
006AD7BB    call 0x0069B523                                 ; => [ Call: _strlen | Call: _strcpy_s ]
006AD7C0    add esp, 0x0C
006AD7C3    test eax, eax
006AD7C5    jnz 0x006AD82A
006AD7C7    mov ecx, esi
006AD7C9    sub ecx, ebx
006AD7CB    add ecx, dword ptr ss:[ebp-0x0C]
006AD7CE    mov byte ptr ds:[ecx], al
006AD7D0    inc ecx
006AD7D1    mov eax, dword ptr ss:[ebp-0x04]
006AD7D4    neg eax
006AD7D6    sbb eax, eax
006AD7D8    not eax
006AD7DA    and eax, ecx
006AD7DC    push eax
006AD7DD    push esi
006AD7DE    call dword ptr ds:[0x006D422C]
006AD7E4    test eax, eax
006AD7E6    jnz 0x006AD7F7
006AD7E8    or dword ptr ss:[ebp-0x08], 0xFFFFFFFF
006AD7EC    call 0x0069BF6C
006AD7F1    mov dword ptr ds:[eax], 0x2A                    ; => [ Call: __errno ]
006AD7F7    push esi
006AD7F8    call 0x0069BDE6                                 ; => [ Call: _free ]
006AD7FD    pop ecx
006AD7FE    cmp dword ptr ss:[ebp-0x04], 0x00
006AD802    jz 0x006AD80E
006AD804    push ebx
006AD805    call 0x0069BDE6                                 ; => [ Call: _free ]
006AD80A    and dword ptr ds:[edi], 0x00
006AD80D    pop ecx
006AD80E    mov eax, dword ptr ss:[ebp-0x08]
006AD811    jmp 0x006AD688
006AD816    push ebx
006AD817    call 0x0069BDE6                                 ; => [ Call: _free ]
006AD81C    mov edi, dword ptr ss:[ebp+0x08]
006AD81F    pop ecx
006AD820    and dword ptr ds:[edi], 0x00
006AD823    xor eax, eax
006AD825    jmp 0x006AD688
006AD82A    xor eax, eax
006AD82C    push eax
006AD82D    push eax
006AD82E    push eax
006AD82F    push eax
006AD830    push eax                                        ; => [ Call: __builtin_memset ]
006AD831    call 0x0069FF94                                 ; => [ Call: __invoke_watson ]
