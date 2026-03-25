// ============================================================
// 函数名称: sub_6a572f
// 起始地址: 0x6a572f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A572F    push ebp
006A5730    mov ebp, esp
006A5732    push ebx
006A5733    push esi
006A5734    mov esi, dword ptr ss:[ebp+0x08]
006A5737    xor ebx, ebx
006A5739    push edi
006A573A    mov eax, dword ptr ds:[esi+0x84]
006A5740    test eax, eax
006A5742    jz 0x006A57AA
006A5744    cmp eax, 0x74B0B8
006A5749    jz 0x006A57AA                                   ; => [ Data: data_74b0b8 ]
006A574B    mov eax, dword ptr ds:[esi+0x78]
006A574E    test eax, eax
006A5750    jz 0x006A57AA
006A5752    cmp dword ptr ds:[eax], ebx
006A5754    jnz 0x006A57AA
006A5756    mov eax, dword ptr ds:[esi+0x80]
006A575C    test eax, eax
006A575E    jz 0x006A5777
006A5760    cmp dword ptr ds:[eax], ebx
006A5762    jnz 0x006A5777
006A5764    push eax
006A5765    call 0x0069BDE6                                 ; => [ Call: _free ]
006A576A    push dword ptr ds:[esi+0x84]
006A5770    call 0x006AA997                                 ; => [ Call: ___free_lconv_mon ]
006A5775    pop ecx
006A5776    pop ecx
006A5777    mov eax, dword ptr ds:[esi+0x7C]
006A577A    test eax, eax
006A577C    jz 0x006A5795
006A577E    cmp dword ptr ds:[eax], ebx
006A5780    jnz 0x006A5795
006A5782    push eax
006A5783    call 0x0069BDE6                                 ; => [ Call: _free ]
006A5788    push dword ptr ds:[esi+0x84]
006A578E    call 0x006AAA93                                 ; => [ Call: ___free_lconv_num ]
006A5793    pop ecx
006A5794    pop ecx
006A5795    push dword ptr ds:[esi+0x78]
006A5798    call 0x0069BDE6                                 ; => [ Call: _free ]
006A579D    push dword ptr ds:[esi+0x84]
006A57A3    call 0x0069BDE6                                 ; => [ Call: _free ]
006A57A8    pop ecx
006A57A9    pop ecx
006A57AA    mov eax, dword ptr ds:[esi+0x88]
006A57B0    test eax, eax
006A57B2    jz 0x006A57F8
006A57B4    cmp dword ptr ds:[eax], ebx
006A57B6    jnz 0x006A57F8
006A57B8    mov eax, dword ptr ds:[esi+0x8C]
006A57BE    sub eax, 0xFE
006A57C3    push eax
006A57C4    call 0x0069BDE6                                 ; => [ Call: _free ]
006A57C9    mov eax, dword ptr ds:[esi+0x94]
006A57CF    mov edi, 0x80
006A57D4    sub eax, edi
006A57D6    push eax
006A57D7    call 0x0069BDE6                                 ; => [ Call: _free ]
006A57DC    mov eax, dword ptr ds:[esi+0x98]
006A57E2    sub eax, edi
006A57E4    push eax
006A57E5    call 0x0069BDE6                                 ; => [ Call: _free ]
006A57EA    push dword ptr ds:[esi+0x88]
006A57F0    call 0x0069BDE6                                 ; => [ Call: _free ]
006A57F5    add esp, 0x10
006A57F8    mov eax, dword ptr ds:[esi+0x9C]
006A57FE    cmp eax, 0x74AC98
006A5803    jz 0x006A5820
006A5805    cmp dword ptr ds:[eax+0xB0], ebx
006A580B    jnz 0x006A5820                                  ; => [ Data: data_74ac98 ]
006A580D    push eax
006A580E    call 0x006AAAFA                                 ; => [ Call: ___free_lc_time ]
006A5813    push dword ptr ds:[esi+0x9C]
006A5819    call 0x0069BDE6                                 ; => [ Call: _free ]
006A581E    pop ecx
006A581F    pop ecx
006A5820    push 0x06
006A5822    pop eax
006A5823    lea ebx, ds:[esi+0xA0]
006A5829    mov dword ptr ss:[ebp+0x08], eax
006A582C    lea edi, ds:[esi+0x1C]
006A582F    cmp dword ptr ds:[edi-0x08], 0x74AC94
006A5836    jz 0x006A5855                                   ; => [ Data: data_74ac94 ]
006A5838    mov eax, dword ptr ds:[edi]
006A583A    test eax, eax
006A583C    jz 0x006A5852
006A583E    cmp dword ptr ds:[eax], 0x00
006A5841    jnz 0x006A5852
006A5843    push eax
006A5844    call 0x0069BDE6                                 ; => [ Call: _free ]
006A5849    push dword ptr ds:[ebx]
006A584B    call 0x0069BDE6                                 ; => [ Call: _free ]
006A5850    pop ecx
006A5851    pop ecx
006A5852    mov eax, dword ptr ss:[ebp+0x08]
006A5855    cmp dword ptr ds:[edi-0x0C], 0x00
006A5859    jz 0x006A5871
006A585B    mov eax, dword ptr ds:[edi-0x04]
006A585E    test eax, eax
006A5860    jz 0x006A586E
006A5862    cmp dword ptr ds:[eax], 0x00
006A5865    jnz 0x006A586E
006A5867    push eax
006A5868    call 0x0069BDE6                                 ; => [ Call: _free ]
006A586D    pop ecx
006A586E    mov eax, dword ptr ss:[ebp+0x08]
006A5871    add ebx, 0x04
006A5874    add edi, 0x10
006A5877    dec eax
006A5878    mov dword ptr ss:[ebp+0x08], eax
006A587B    jnz 0x006A582F
006A587D    push esi
006A587E    call 0x0069BDE6
006A5883    pop ecx
006A5884    pop edi
006A5885    pop esi
006A5886    pop ebx
006A5887    pop ebp
006A5888    ret                                             ; => [ Call: _free ]
