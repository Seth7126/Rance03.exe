// ============================================================
// 函数名称: sub_6a95b2
// 起始地址: 0x6a95b2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A95B2    push ebp
006A95B3    mov ebp, esp
006A95B5    sub esp, 0x30
006A95B8    mov eax, dword ptr ds:[0x0074A408]
006A95BD    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006A95BF    mov dword ptr ss:[ebp-0x04], eax
006A95C2    mov eax, dword ptr ss:[ebp+0x08]
006A95C5    lea ecx, ss:[ebp-0x1C]
006A95C8    push ebx
006A95C9    push edi
006A95CA    mov edi, dword ptr ss:[ebp+0x0C]
006A95CD    push 0x16
006A95CF    pop ebx
006A95D0    push ebx
006A95D1    push ecx
006A95D2    lea ecx, ss:[ebp-0x30]
006A95D5    push ecx
006A95D6    push dword ptr ds:[eax+0x04]
006A95D9    push dword ptr ds:[eax]
006A95DB    call 0x006AC299                                 ; => [ Call: sub_6ac299 ]
006A95E0    add esp, 0x14
006A95E3    test edi, edi
006A95E5    jnz 0x006A95FA
006A95E7    call 0x0069BF6C
006A95EC    mov dword ptr ds:[eax], ebx                     ; => [ Call: __errno ]
006A95EE    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A95F3    mov eax, ebx
006A95F5    jmp 0x006A96A1
006A95FA    push esi
006A95FB    mov esi, dword ptr ss:[ebp+0x10]
006A95FE    test esi, esi
006A9600    jnz 0x006A9615
006A9602    call 0x0069BF6C
006A9607    mov dword ptr ds:[eax], ebx                     ; => [ Call: __errno ]
006A9609    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A960E    mov eax, ebx
006A9610    jmp 0x006A96A0
006A9615    mov eax, dword ptr ss:[ebp-0x2C]
006A9618    xor ecx, ecx
006A961A    dec eax
006A961B    cmp dword ptr ss:[ebp-0x30], 0x2D
006A961F    mov dword ptr ss:[ebp-0x20], eax
006A9622    setz cl
006A9625    or eax, 0xFFFFFFFF
006A9628    lea ebx, ds:[ecx+edi*1]
006A962B    cmp esi, eax
006A962D    jz 0x006A9633
006A962F    mov eax, esi
006A9631    sub eax, ecx
006A9633    lea ecx, ss:[ebp-0x30]
006A9636    push ecx
006A9637    push dword ptr ss:[ebp+0x14]
006A963A    push eax
006A963B    push ebx
006A963C    call 0x006ABFD7                                 ; => [ Call: __fptostr ]
006A9641    add esp, 0x10
006A9644    test eax, eax
006A9646    jz 0x006A964D
006A9648    mov byte ptr ds:[edi], 0x00
006A964B    jmp 0x006A96A0
006A964D    mov eax, dword ptr ss:[ebp-0x2C]
006A9650    dec eax
006A9651    cmp dword ptr ss:[ebp-0x20], eax
006A9654    setl cl
006A9657    cmp eax, 0xFFFFFFFC
006A965A    jl 0x006A9687
006A965C    cmp eax, dword ptr ss:[ebp+0x14]
006A965F    jnl 0x006A9687
006A9661    test cl, cl
006A9663    jz 0x006A966F
006A9665    mov al, byte ptr ds:[ebx]
006A9667    inc ebx
006A9668    test al, al
006A966A    jnz 0x006A9665
006A966C    mov byte ptr ds:[ebx-0x02], al
006A966F    push dword ptr ss:[ebp+0x1C]
006A9672    lea eax, ss:[ebp-0x30]
006A9675    push 0x01
006A9677    push eax
006A9678    push dword ptr ss:[ebp+0x14]
006A967B    push esi
006A967C    push edi
006A967D    call 0x006A9405                                 ; => [ Call: sub_6a9405 ]
006A9682    add esp, 0x18
006A9685    jmp 0x006A96A0
006A9687    push dword ptr ss:[ebp+0x1C]
006A968A    lea eax, ss:[ebp-0x30]
006A968D    push 0x01
006A968F    push eax
006A9690    push dword ptr ss:[ebp+0x18]
006A9693    push dword ptr ss:[ebp+0x14]
006A9696    push esi
006A9697    push edi
006A9698    call 0x006A91E6                                 ; => [ Call: __cftoe2_l ]
006A969D    add esp, 0x1C
006A96A0    pop esi
006A96A1    mov ecx, dword ptr ss:[ebp-0x04]
006A96A4    pop edi
006A96A5    xor ecx, ebp
006A96A7    pop ebx
006A96A8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006A96AD    mov esp, ebp
006A96AF    pop ebp
006A96B0    ret
