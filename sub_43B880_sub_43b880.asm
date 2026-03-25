// ============================================================
// 函数名称: sub_43b880
// 起始地址: 0x43b880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043B880    push 0xFFFFFFFF
0043B882    push 0x6B6368                                   ; => [ Call: sub_6b6368 ]
0043B887    mov eax, dword ptr fs:[0x00000000]
0043B88D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043B88E    sub esp, 0x78
0043B891    mov eax, dword ptr ds:[0x0074A408]
0043B896    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043B898    mov dword ptr ss:[esp+0x70], eax
0043B89C    push ebx
0043B89D    push ebp
0043B89E    push esi
0043B89F    push edi
0043B8A0    mov eax, dword ptr ds:[0x0074A408]
0043B8A5    xor eax, esp
0043B8A7    push eax                                        ; => [ Data: __security_cookie ]
0043B8A8    lea eax, ss:[esp+0x8C]
0043B8AF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043B8B5    mov ebx, ecx
0043B8B7    mov dword ptr ss:[esp+0x38], ebx
0043B8BB    mov esi, dword ptr ss:[esp+0x9C]
0043B8C2    mov dword ptr ss:[esp+0x24], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
0043B8CA    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF         ; => [ Type: HANDLE ]
0043B8D2    mov dword ptr ss:[esp+0x2C], 0x00
0043B8DA    mov dword ptr ss:[esp+0x30], 0x00
0043B8E2    push esi
0043B8E3    lea ecx, ss:[esp+0x28]
0043B8E7    mov dword ptr ss:[esp+0x98], 0x00
0043B8F2    call 0x006049E0
0043B8F7    mov ebp, dword ptr ds:[0x006D4248]
0043B8FD    test al, al
0043B8FF    jnz 0x0043B989                                  ; => [ Type: HANDLE | Call: sub_6049e0 ]
0043B905    cmp dword ptr ds:[esi+0x14], 0x10
0043B909    jb 0x0043B90D
0043B90B    mov esi, dword ptr ds:[esi]
0043B90D    push esi
0043B90E    lea eax, ss:[esp+0x40]
0043B912    push 0x6DB3B4
0043B917    push eax
0043B918    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
0043B91D    add esp, 0x0C
0043B920    push 0x6DB3E0
0043B925    mov edx, eax
0043B927    mov byte ptr ss:[esp+0x98], 0x01
0043B92F    lea ecx, ss:[esp+0x58]
0043B933    call 0x00410930                                 ; => [ Call: sub_410930 | String: \n ]
0043B938    add esp, 0x04
0043B93B    mov byte ptr ss:[esp+0x94], 0x02
0043B943    cmp dword ptr ds:[eax+0x14], 0x10
0043B947    jb 0x0043B94B
0043B949    mov eax, dword ptr ds:[eax]
0043B94B    push eax
0043B94C    call 0x00455870                                 ; => [ Call: sub_455870 ]
0043B951    add esp, 0x04
0043B954    cmp dword ptr ss:[esp+0x68], 0x10
0043B959    jb 0x0043B967
0043B95B    push dword ptr ss:[esp+0x54]
0043B95F    call 0x0069AD76                                 ; => [ Call: j__free ]
0043B964    add esp, 0x04
0043B967    cmp dword ptr ss:[esp+0x50], 0x10
0043B96C    jb 0x0043B97A
0043B96E    push dword ptr ss:[esp+0x3C]
0043B972    call 0x0069AD76                                 ; => [ Call: j__free ]
0043B977    add esp, 0x04
0043B97A    mov ebx, dword ptr ss:[esp+0x28]
0043B97E    xor al, al
0043B980    mov byte ptr ss:[esp+0x17], al
0043B984    jmp 0x0043BAA6
0043B989    mov dword ptr ss:[esp+0x54], 0x00
0043B991    mov dword ptr ss:[esp+0x58], 0x00
0043B999    mov dword ptr ss:[esp+0x5C], 0x00
0043B9A1    lea eax, ss:[esp+0x18]
0043B9A5    mov byte ptr ss:[esp+0x94], 0x03
0043B9AD    push eax
0043B9AE    lea eax, ss:[esp+0x20]
0043B9B2    mov dword ptr ss:[esp+0x24], 0x00
0043B9BA    push eax
0043B9BB    lea eax, ss:[esp+0x28]
0043B9BF    mov dword ptr ss:[esp+0x20], 0x00
0043B9C7    push eax
0043B9C8    lea eax, ss:[esp+0x60]
0043B9CC    mov dword ptr ss:[esp+0x28], 0x00
0043B9D4    push eax
0043B9D5    lea eax, ss:[esp+0x34]
0043B9D9    mov ecx, ebx
0043B9DB    push eax
0043B9DC    call 0x0043BF80                                 ; => [ Call: sub_43bf80 ]
0043B9E1    mov ebx, dword ptr ss:[esp+0x28]
0043B9E5    mov byte ptr ss:[esp+0x17], al
0043B9E9    cmp ebx, 0xFFFFFFFF
0043B9EC    jz 0x0043BA01
0043B9EE    push ebx
0043B9EF    call ebp
0043B9F1    or ecx, 0xFFFFFFFF
0043B9F4    test eax, eax
0043B9F6    mov al, byte ptr ss:[esp+0x17]
0043B9FA    cmovnz ebx, ecx
0043B9FD    mov dword ptr ss:[esp+0x28], ebx                ; => [ Type: HANDLE ]
0043BA01    test al, al
0043BA03    jnz 0x0043BA49
0043BA05    cmp dword ptr ds:[esi+0x14], 0x10
0043BA09    jb 0x0043BA0D
0043BA0B    mov esi, dword ptr ds:[esi]
0043BA0D    push esi
0043BA0E    lea eax, ss:[esp+0x40]
0043BA12    push 0x6DB384
0043BA17    push eax
0043BA18    call 0x004691F0
0043BA1D    add esp, 0x0C
0043BA20    push eax
0043BA21    mov byte ptr ss:[esp+0x98], 0x04
0043BA29    call 0x0043B7F0                                 ; => [ Call: sub_43b7f0 | Call: sub_4691f0 ]
0043BA2E    cmp dword ptr ss:[esp+0x50], 0x10
0043BA33    jb 0x0043BB51
0043BA39    push dword ptr ss:[esp+0x3C]
0043BA3D    call 0x0069AD76                                 ; => [ Call: j__free ]
0043BA42    add esp, 0x04
0043BA45    xor al, al
0043BA47    jmp 0x0043BA87
0043BA49    mov ebp, dword ptr ss:[esp+0x20]
0043BA4D    xor edi, edi
0043BA4F    mov dword ptr ss:[esp+0x34], edi
0043BA53    test ebp, ebp
0043BA55    jle 0x0043BA85
0043BA57    jmp 0x0043BA60
0043BA60    push dword ptr ss:[esp+0x18]
0043BA64    mov ecx, dword ptr ss:[esp+0x3C]
0043BA68    lea eax, ss:[esp+0x38]
0043BA6C    push dword ptr ss:[esp+0x20]
0043BA70    push esi
0043BA71    push eax
0043BA72    lea eax, ss:[esp+0x64]
0043BA76    push eax
0043BA77    call 0x0043BB60
0043BA7C    test al, al
0043BA7E    jz 0x0043BAD9                                   ; => [ Call: sub_43bb60 ]
0043BA80    inc edi
0043BA81    cmp edi, ebp
0043BA83    jl 0x0043BA60
0043BA85    mov al, 0x01
0043BA87    mov ecx, dword ptr ss:[esp+0x54]
0043BA8B    mov byte ptr ss:[esp+0x17], al
0043BA8F    test ecx, ecx
0043BA91    jz 0x0043BAA0
0043BA93    push ecx
0043BA94    call 0x0069AD76                                 ; => [ Call: j__free ]
0043BA99    mov al, byte ptr ss:[esp+0x1B]
0043BA9D    add esp, 0x04
0043BAA0    mov ebp, dword ptr ds:[0x006D4248]
0043BAA6    cmp ebx, 0xFFFFFFFF
0043BAA9    jz 0x0043BAB2
0043BAAB    push ebx
0043BAAC    call ebp
0043BAAE    mov al, byte ptr ss:[esp+0x17]
0043BAB2    mov ecx, dword ptr ss:[esp+0x8C]
0043BAB9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043BAC0    pop ecx
0043BAC1    pop edi
0043BAC2    pop esi
0043BAC3    pop ebp
0043BAC4    pop ebx
0043BAC5    mov ecx, dword ptr ss:[esp+0x70]
0043BAC9    xor ecx, esp
0043BACB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043BAD0    add esp, 0x84
0043BAD6    ret 0x04
0043BAD9    cmp dword ptr ds:[esi+0x14], 0x10
0043BADD    jb 0x0043BAE1
0043BADF    mov esi, dword ptr ds:[esi]
0043BAE1    push esi
0043BAE2    lea eax, ss:[esp+0x70]
0043BAE6    push 0x6DB34C
0043BAEB    push eax
0043BAEC    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
0043BAF1    add esp, 0x0C
0043BAF4    push 0x6DB3E0
0043BAF9    mov edx, eax
0043BAFB    mov byte ptr ss:[esp+0x98], 0x05
0043BB03    lea ecx, ss:[esp+0x40]
0043BB07    call 0x00410930                                 ; => [ Call: sub_410930 | String: \n ]
0043BB0C    add esp, 0x04
0043BB0F    mov byte ptr ss:[esp+0x94], 0x06
0043BB17    cmp dword ptr ds:[eax+0x14], 0x10
0043BB1B    jb 0x0043BB1F
0043BB1D    mov eax, dword ptr ds:[eax]
0043BB1F    push eax
0043BB20    call 0x00455870                                 ; => [ Call: sub_455870 ]
0043BB25    add esp, 0x04
0043BB28    cmp dword ptr ss:[esp+0x50], 0x10
0043BB2D    jb 0x0043BB3B
0043BB2F    push dword ptr ss:[esp+0x3C]
0043BB33    call 0x0069AD76                                 ; => [ Call: j__free ]
0043BB38    add esp, 0x04
0043BB3B    cmp dword ptr ss:[esp+0x80], 0x10
0043BB43    jb 0x0043BB51
0043BB45    push dword ptr ss:[esp+0x6C]
0043BB49    call 0x0069AD76                                 ; => [ Call: j__free ]
0043BB4E    add esp, 0x04
0043BB51    xor al, al
0043BB53    jmp 0x0043BA87
