// ============================================================
// 函数名称: sub_6a35ae
// 起始地址: 0x6a35ae
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A35AE    push 0x30
006A35B0    push 0x747F40
006A35B5    call 0x0069E850
006A35BA    xor ebx, ebx
006A35BC    mov dword ptr ss:[ebp-0x1C], ebx
006A35BF    mov dword ptr ss:[ebp-0x24], ebx
006A35C2    mov dword ptr ss:[ebp-0x28], ebx
006A35C5    mov dword ptr ss:[ebp-0x20], ebx
006A35C8    mov dword ptr ss:[ebp-0x2C], ebx                ; => [ Call: __builtin_memset ]
006A35CB    mov dword ptr ss:[ebp-0x34], ebx
006A35CE    mov dword ptr ss:[ebp-0x3C], ebx
006A35D1    push 0x07
006A35D3    call 0x006A661A                                 ; => [ Call: __lock ]
006A35D8    pop ecx
006A35D9    mov dword ptr ss:[ebp-0x04], ebx
006A35DC    call 0x006A3212
006A35E1    mov dword ptr ss:[ebp-0x20], eax                ; => [ Data: data_74a608 ]
006A35E4    lea eax, ss:[ebp-0x1C]
006A35E7    push eax
006A35E8    call 0x006A326C
006A35ED    pop ecx
006A35EE    test eax, eax
006A35F0    jnz 0x006A36B8                                  ; => [ Call: sub_6a326c | Call: sub_6a3242 | Call: sub_6a3218 ]
006A35F6    lea eax, ss:[ebp-0x24]
006A35F9    push eax
006A35FA    call 0x006A3218
006A35FF    pop ecx
006A3600    test eax, eax
006A3602    jnz 0x006A36B8
006A3608    lea eax, ss:[ebp-0x28]
006A360B    push eax
006A360C    call 0x006A3242
006A3611    pop ecx
006A3612    test eax, eax
006A3614    jnz 0x006A36B8
006A361A    call 0x006AA5A9                                 ; => [ Call: ____lc_codepage_func ]
006A361F    mov dword ptr ss:[ebp-0x38], eax
006A3622    mov dword ptr ds:[0x0075C988], ebx              ; => [ Data: data_75c988 ]
006A3628    or dword ptr ds:[0x0074A61C], 0xFFFFFFFF        ; => [ Data: data_74a61c ]
006A362F    or dword ptr ds:[0x0074A610], 0xFFFFFFFF        ; => [ Data: data_74a610 ]
006A3636    push 0x6D5AE8
006A363B    call 0x006AA525                                 ; => [ String: TZ | Call: __getenv_helper_nolock ]
006A3640    pop ecx
006A3641    mov edi, eax
006A3643    mov dword ptr ss:[ebp-0x3C], edi
006A3646    test edi, edi
006A3648    jz 0x006A36C2
006A364A    cmp byte ptr ds:[edi], bl
006A364C    jz 0x006A36C2
006A364E    mov eax, dword ptr ds:[0x0075C980]              ; => [ Data: data_75c980 ]
006A3653    test eax, eax
006A3655    jz 0x006A3674
006A3657    push eax
006A3658    push edi
006A3659    call 0x0069F5D0
006A365E    pop ecx
006A365F    pop ecx
006A3660    test eax, eax
006A3662    jz 0x006A368C                                   ; => [ Call: _strcmp ]
006A3664    mov eax, dword ptr ds:[0x0075C980]              ; => [ Data: data_75c980 ]
006A3669    test eax, eax
006A366B    jz 0x006A3674
006A366D    push eax
006A366E    call 0x0069BDE6                                 ; => [ Call: _free ]
006A3673    pop ecx
006A3674    push edi
006A3675    call 0x0069DEA0
006A367A    inc eax
006A367B    push eax
006A367C    call 0x0069E76B                                 ; => [ Call: _strlen | Call: sub_69e76b ]
006A3681    pop ecx
006A3682    pop ecx
006A3683    mov dword ptr ds:[0x0075C980], eax              ; => [ Data: data_75c980 ]
006A3688    test eax, eax
006A368A    jnz 0x006A3698
006A368C    mov dword ptr ss:[ebp-0x2C], 0x01
006A3693    jmp 0x006A37B5
006A3698    push edi
006A3699    push edi
006A369A    call 0x0069DEA0
006A369F    pop ecx
006A36A0    inc eax                                         ; => [ Call: _strlen ]
006A36A1    push eax
006A36A2    push dword ptr ds:[0x0075C980]
006A36A8    call 0x0069B523
006A36AD    add esp, 0x0C
006A36B0    test eax, eax
006A36B2    jz 0x006A37B5                                   ; => [ Call: _strcpy_s | Data: data_75c980 ]
006A36B8    push ebx
006A36B9    push ebx
006A36BA    push ebx
006A36BB    push ebx
006A36BC    push ebx                                        ; => [ Call: __builtin_memset ]
006A36BD    call 0x0069FF94                                 ; => [ Call: __invoke_watson ]
006A36C2    mov eax, dword ptr ds:[0x0075C980]              ; => [ Data: data_75c980 ]
006A36C7    test eax, eax
006A36C9    jz 0x006A36D8
006A36CB    push eax
006A36CC    call 0x0069BDE6                                 ; => [ Call: _free ]
006A36D1    pop ecx
006A36D2    mov dword ptr ds:[0x0075C980], ebx              ; => [ Data: data_75c980 ]
006A36D8    push 0x75C990
006A36DD    call dword ptr ds:[0x006D4148]
006A36E3    xor esi, esi
006A36E5    inc esi
006A36E6    cmp eax, 0xFFFFFFFF
006A36E9    jz 0x006A37B2                                   ; => [ Data: data_75c990 ]
006A36EF    mov dword ptr ds:[0x0075C988], esi              ; => [ Data: data_75c988 ]
006A36F5    imul ecx, dword ptr ds:[0x0075C990], 0x3C       ; => [ Data: data_75c990 ]
006A36FC    mov dword ptr ss:[ebp-0x1C], ecx
006A36FF    cmp word ptr ds:[0x0075C9D6], 0x00
006A3707    jz 0x006A3715                                   ; => [ Data: data_75c9d6 ]
006A3709    imul eax, dword ptr ds:[0x0075C9E4], 0x3C
006A3710    add ecx, eax
006A3712    mov dword ptr ss:[ebp-0x1C], ecx                ; => [ Data: data_75c9e4 ]
006A3715    cmp word ptr ds:[0x0075CA2A], 0x00
006A371D    jz 0x006A3739                                   ; => [ Data: data_75ca2a ]
006A371F    mov eax, dword ptr ds:[0x0075CA38]              ; => [ Data: data_75ca38 ]
006A3724    test eax, eax
006A3726    jz 0x006A3739                                   ; => [ Data: data_75ca2a ]
006A3728    mov dword ptr ss:[ebp-0x24], esi
006A372B    sub eax, dword ptr ds:[0x0075C9E4]
006A3731    imul eax, eax, 0x3C
006A3734    mov dword ptr ss:[ebp-0x28], eax                ; => [ Data: data_75c9e4 ]
006A3737    jmp 0x006A373F
006A3739    mov dword ptr ss:[ebp-0x24], ebx
006A373C    mov dword ptr ss:[ebp-0x28], ebx
006A373F    lea eax, ss:[ebp-0x30]
006A3742    push eax
006A3743    push ebx
006A3744    push 0x3F
006A3746    mov eax, dword ptr ss:[ebp-0x20]
006A3749    push dword ptr ds:[eax]
006A374B    push 0xFFFFFFFF
006A374D    push 0x75C994
006A3752    push ebx
006A3753    push dword ptr ss:[ebp-0x38]
006A3756    call dword ptr ds:[0x006D41EC]
006A375C    test eax, eax
006A375E    jz 0x006A3770
006A3760    cmp dword ptr ss:[ebp-0x30], 0x00
006A3764    jnz 0x006A3770                                  ; => [ Type: BOOL | Data: data_75c994 | Call: nullptr ]
006A3766    mov eax, dword ptr ss:[ebp-0x20]
006A3769    mov eax, dword ptr ds:[eax]
006A376B    mov byte ptr ds:[eax+0x3F], bl
006A376E    jmp 0x006A3777
006A3770    mov eax, dword ptr ss:[ebp-0x20]
006A3773    mov eax, dword ptr ds:[eax]
006A3775    mov byte ptr ds:[eax], bl
006A3777    lea eax, ss:[ebp-0x30]
006A377A    push eax
006A377B    push ebx
006A377C    push 0x3F
006A377E    mov eax, dword ptr ss:[ebp-0x20]
006A3781    push dword ptr ds:[eax+0x04]
006A3784    push 0xFFFFFFFF
006A3786    push 0x75C9E8
006A378B    push ebx
006A378C    push dword ptr ss:[ebp-0x38]
006A378F    call dword ptr ds:[0x006D41EC]
006A3795    test eax, eax
006A3797    jz 0x006A37AA
006A3799    cmp dword ptr ss:[ebp-0x30], 0x00
006A379D    jnz 0x006A37AA                                  ; => [ Data: data_75c9e8 | Call: nullptr ]
006A379F    mov eax, dword ptr ss:[ebp-0x20]
006A37A2    mov eax, dword ptr ds:[eax+0x04]
006A37A5    mov byte ptr ds:[eax+0x3F], bl
006A37A8    jmp 0x006A37B2
006A37AA    mov eax, dword ptr ss:[ebp-0x20]
006A37AD    mov eax, dword ptr ds:[eax+0x04]
006A37B0    mov byte ptr ds:[eax], bl
006A37B2    mov dword ptr ss:[ebp-0x2C], esi
006A37B5    mov esi, dword ptr ss:[ebp-0x1C]
006A37B8    call 0x006A320C
006A37BD    mov dword ptr ds:[eax], esi                     ; => [ Data: data_74a578 ]
006A37BF    mov esi, dword ptr ss:[ebp-0x24]
006A37C2    call 0x006A3200
006A37C7    mov dword ptr ds:[eax], esi                     ; => [ Data: data_74a57c ]
006A37C9    mov esi, dword ptr ss:[ebp-0x28]
006A37CC    call 0x006A3206
006A37D1    mov dword ptr ds:[eax], esi                     ; => [ Data: data_74a580 ]
006A37D3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A37DA    call 0x006A383E                                 ; => [ Call: sub_6a383e ]
006A37DF    cmp dword ptr ss:[ebp-0x2C], 0x00
006A37E3    jnz 0x006A38DA
006A37E9    push 0x03
006A37EB    push edi
006A37EC    push 0x40
006A37EE    mov esi, dword ptr ss:[ebp-0x20]
006A37F1    push dword ptr ds:[esi]
006A37F3    call 0x006A60E4
006A37F8    add esp, 0x10
006A37FB    test eax, eax
006A37FD    jnz 0x006A36B8                                  ; => [ Call: _strncpy_s ]
006A3803    add edi, 0x03
006A3806    cmp byte ptr ds:[edi], 0x2D
006A3809    jnz 0x006A3813
006A380B    mov dword ptr ss:[ebp-0x34], 0x01
006A3812    inc edi
006A3813    push edi
006A3814    call 0x006AA511
006A3819    pop ecx
006A381A    imul ecx, eax, 0xE10                            ; => [ Call: __sanitizer::internal_atoll ]
006A3820    mov dword ptr ss:[ebp-0x1C], ecx
006A3823    mov al, byte ptr ds:[edi]
006A3825    cmp al, 0x2B
006A3827    jz 0x006A3831
006A3829    cmp al, 0x30
006A382B    jl 0x006A3847
006A382D    cmp al, 0x39
006A382F    jnle 0x006A3847
006A3831    inc edi
006A3832    jmp 0x006A3823
006A3847    cmp byte ptr ds:[edi], 0x3A
006A384A    jnz 0x006A388E
006A384C    inc edi
006A384D    push edi
006A384E    call 0x006AA511
006A3853    pop ecx
006A3854    imul eax, eax, 0x3C                             ; => [ Call: __sanitizer::internal_atoll ]
006A3857    mov ecx, dword ptr ss:[ebp-0x1C]
006A385A    add ecx, eax
006A385C    mov dword ptr ss:[ebp-0x1C], ecx
006A385F    jmp 0x006A3866
006A3861    cmp al, 0x39
006A3863    jnle 0x006A386C
006A3865    inc edi
006A3866    mov al, byte ptr ds:[edi]
006A3868    cmp al, 0x30
006A386A    jnl 0x006A3861
006A386C    cmp byte ptr ds:[edi], 0x3A
006A386F    jnz 0x006A388E
006A3871    inc edi
006A3872    push edi
006A3873    call 0x006AA511                                 ; => [ Call: __sanitizer::internal_atoll ]
006A3878    pop ecx
006A3879    mov ecx, dword ptr ss:[ebp-0x1C]
006A387C    add ecx, eax
006A387E    mov dword ptr ss:[ebp-0x1C], ecx
006A3881    jmp 0x006A3888
006A3883    cmp al, 0x39
006A3885    jnle 0x006A388E
006A3887    inc edi
006A3888    mov al, byte ptr ds:[edi]
006A388A    cmp al, 0x30
006A388C    jnl 0x006A3883
006A388E    cmp dword ptr ss:[ebp-0x34], 0x00
006A3892    jz 0x006A3899
006A3894    neg ecx
006A3896    mov dword ptr ss:[ebp-0x1C], ecx
006A3899    cmp byte ptr ds:[edi], 0x00
006A389C    jz 0x006A38BE
006A389E    mov dword ptr ss:[ebp-0x24], 0x01
006A38A5    push 0x03
006A38A7    push edi
006A38A8    push 0x40
006A38AA    push dword ptr ds:[esi+0x04]
006A38AD    call 0x006A60E4
006A38B2    add esp, 0x10
006A38B5    test eax, eax
006A38B7    jz 0x006A38C6                                   ; => [ Call: _strncpy_s ]
006A38B9    jmp 0x006A36B8
006A38BE    mov dword ptr ss:[ebp-0x24], ebx
006A38C1    mov eax, dword ptr ds:[esi+0x04]
006A38C4    mov byte ptr ds:[eax], bl
006A38C6    mov esi, dword ptr ss:[ebp-0x1C]
006A38C9    call 0x006A320C
006A38CE    mov dword ptr ds:[eax], esi                     ; => [ Data: data_74a578 ]
006A38D0    mov esi, dword ptr ss:[ebp-0x24]
006A38D3    call 0x006A3200                                 ; => [ Call: sub_6a3200 ]
006A38D8    mov dword ptr ds:[eax], esi                     ; => [ Data: data_74a57c ]
006A38DA    call 0x0069E895
006A38DF    ret
