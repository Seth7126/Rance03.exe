// ============================================================
// 函数名称: __wctomb_s_l
// 起始地址: 0x6aa257
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA257    push ebp
006AA258    mov ebp, esp
006AA25A    sub esp, 0x10
006AA25D    push ebx
006AA25E    mov ebx, dword ptr ss:[ebp+0x0C]                ; => [ Type: BOOL ]
006AA261    push edi
006AA262    mov edi, dword ptr ss:[ebp+0x10]
006AA265    test ebx, ebx
006AA267    jnz 0x006AA27B
006AA269    test edi, edi
006AA26B    jz 0x006AA27B
006AA26D    mov eax, dword ptr ss:[ebp+0x08]
006AA270    test eax, eax
006AA272    jz 0x006AA277
006AA274    and dword ptr ds:[eax], 0x00
006AA277    xor eax, eax
006AA279    jmp 0x006AA2FA
006AA27B    mov eax, dword ptr ss:[ebp+0x08]
006AA27E    test eax, eax
006AA280    jz 0x006AA285
006AA282    or dword ptr ds:[eax], 0xFFFFFFFF
006AA285    push esi
006AA286    cmp edi, 0x7FFFFFFF
006AA28C    jbe 0x006AA29F
006AA28E    call 0x0069BF6C
006AA293    push 0x16
006AA295    pop esi
006AA296    mov dword ptr ds:[eax], esi                     ; => [ Call: __errno ]
006AA298    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006AA29D    jmp 0x006AA2F7
006AA29F    push dword ptr ss:[ebp+0x18]
006AA2A2    lea ecx, ss:[ebp-0x10]
006AA2A5    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006AA2AA    mov eax, dword ptr ss:[ebp-0x10]
006AA2AD    xor esi, esi
006AA2AF    cmp dword ptr ds:[eax+0xA8], esi
006AA2B5    jnz 0x006AA319
006AA2B7    mov ax, word ptr ss:[ebp+0x14]
006AA2BB    mov ecx, 0xFF
006AA2C0    cmp ax, cx
006AA2C3    jbe 0x006AA300
006AA2C5    test ebx, ebx
006AA2C7    jz 0x006AA2D8
006AA2C9    test edi, edi
006AA2CB    jz 0x006AA2D8
006AA2CD    push edi
006AA2CE    push esi
006AA2CF    push ebx
006AA2D0    call 0x006A32A0                                 ; => [ Call: _memset ]
006AA2D5    add esp, 0x0C
006AA2D8    call 0x0069BF6C
006AA2DD    mov dword ptr ds:[eax], 0x2A                    ; => [ Call: __errno | Call: __errno | Call: __errno ]
006AA2E3    call 0x0069BF6C
006AA2E8    mov esi, dword ptr ds:[eax]                     ; => [ Call: __errno | Call: __errno | Call: __errno ]
006AA2EA    cmp byte ptr ss:[ebp-0x04], 0x00
006AA2EE    jz 0x006AA2F7
006AA2F0    mov ecx, dword ptr ss:[ebp-0x08]
006AA2F3    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006AA2F7    mov eax, esi
006AA2F9    pop esi
006AA2FA    pop edi
006AA2FB    pop ebx
006AA2FC    mov esp, ebp
006AA2FE    pop ebp
006AA2FF    ret
006AA300    test ebx, ebx
006AA302    jz 0x006AA30A
006AA304    test edi, edi
006AA306    jz 0x006AA367
006AA308    mov byte ptr ds:[ebx], al
006AA30A    mov eax, dword ptr ss:[ebp+0x08]
006AA30D    test eax, eax
006AA30F    jz 0x006AA2EA
006AA311    mov dword ptr ds:[eax], 0x01
006AA317    jmp 0x006AA2EA
006AA319    lea ecx, ss:[ebp+0x0C]
006AA31C    mov dword ptr ss:[ebp+0x0C], esi
006AA31F    push ecx
006AA320    push esi
006AA321    push edi
006AA322    push ebx
006AA323    push 0x01
006AA325    lea ecx, ss:[ebp+0x14]
006AA328    push ecx
006AA329    push esi
006AA32A    push dword ptr ds:[eax+0x04]
006AA32D    call dword ptr ds:[0x006D41EC]                  ; => [ Call: nullptr ]
006AA333    mov ecx, eax
006AA335    test ecx, ecx
006AA337    jz 0x006AA349
006AA339    cmp dword ptr ss:[ebp+0x0C], esi
006AA33C    jnz 0x006AA2D8
006AA33E    mov eax, dword ptr ss:[ebp+0x08]
006AA341    test eax, eax
006AA343    jz 0x006AA2EA
006AA345    mov dword ptr ds:[eax], ecx
006AA347    jmp 0x006AA2EA
006AA349    call dword ptr ds:[0x006D41E4]
006AA34F    cmp eax, 0x7A
006AA352    jnz 0x006AA2D8
006AA354    test ebx, ebx
006AA356    jz 0x006AA367
006AA358    test edi, edi
006AA35A    jz 0x006AA367
006AA35C    push edi
006AA35D    push esi
006AA35E    push ebx
006AA35F    call 0x006A32A0                                 ; => [ Call: _memset ]
006AA364    add esp, 0x0C
006AA367    call 0x0069BF6C
006AA36C    push 0x22
006AA36E    pop esi
006AA36F    mov dword ptr ds:[eax], esi                     ; => [ Call: __errno ]
006AA371    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006AA376    jmp 0x006AA2EA
