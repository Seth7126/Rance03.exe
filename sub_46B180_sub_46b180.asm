// ============================================================
// 函数名称: sub_46b180
// 起始地址: 0x46b180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046B180    push 0xFFFFFFFF
0046B182    push 0x6B9328                                   ; => [ Call: sub_6b9328 ]
0046B187    mov eax, dword ptr fs:[0x00000000]
0046B18D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046B18E    sub esp, 0x6C
0046B191    push ebx
0046B192    push ebp
0046B193    push esi
0046B194    push edi
0046B195    mov eax, dword ptr ds:[0x0074A408]
0046B19A    xor eax, esp
0046B19C    push eax
0046B19D    lea eax, ss:[esp+0x80]
0046B1A4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046B1AA    mov esi, dword ptr ss:[esp+0x90]
0046B1B1    mov ecx, esi
0046B1B3    mov eax, dword ptr ds:[esi]
0046B1B5    call dword ptr ds:[eax+0x18]                    ; => [ Data: __security_cookie ]
0046B1B8    cmp eax, 0x20
0046B1BB    jnz 0x0046B57F
0046B1C1    mov edi, dword ptr ss:[esp+0xA4]
0046B1C8    mov ecx, edi
0046B1CA    mov eax, dword ptr ds:[edi]
0046B1CC    call dword ptr ds:[eax+0x18]
0046B1CF    cmp eax, 0x20
0046B1D2    jnz 0x0046B57F
0046B1D8    push dword ptr ss:[esp+0x98]
0046B1DF    mov eax, dword ptr ds:[esi]
0046B1E1    mov ecx, esi
0046B1E3    push dword ptr ss:[esp+0x98]
0046B1EA    call dword ptr ds:[eax+0x08]
0046B1ED    push dword ptr ss:[esp+0xAC]
0046B1F4    mov edx, dword ptr ds:[edi]
0046B1F6    mov ecx, edi
0046B1F8    push dword ptr ss:[esp+0xAC]
0046B1FF    mov dword ptr ss:[esp+0xAC], eax
0046B206    call dword ptr ds:[edx+0x08]
0046B209    mov edx, dword ptr ds:[esi]
0046B20B    mov ecx, esi
0046B20D    mov dword ptr ss:[esp+0x48], eax
0046B211    call dword ptr ds:[edx+0x1C]
0046B214    mov ebx, dword ptr ss:[esp+0x9C]
0046B21B    mov ecx, edi
0046B21D    lea edx, ds:[ebx*4]
0046B224    sub eax, edx
0046B226    mov edx, dword ptr ds:[edi]
0046B228    mov dword ptr ss:[esp+0x60], eax
0046B22C    call dword ptr ds:[edx+0x1C]
0046B22F    mov ebp, dword ptr ss:[esp+0xB0]
0046B236    lea ecx, ss:[esp+0x74]
0046B23A    mov dword ptr ss:[esp+0x30], eax
0046B23E    mov eax, ebp
0046B240    imul eax, dword ptr ss:[esp+0xB4]
0046B248    push ebx
0046B249    mov dword ptr ss:[esp+0x3C], eax
0046B24D    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0046B252    mov dword ptr ss:[esp+0x88], 0x00
0046B25D    xor ecx, ecx
0046B25F    mov edi, dword ptr ss:[esp+0x78]
0046B263    sub edi, dword ptr ss:[esp+0x74]
0046B267    sar edi, 0x02
0046B26A    test edi, edi
0046B26C    jle 0x0046B283
0046B26E    xor esi, esi
0046B270    mov eax, esi
0046B272    add esi, ebp
0046B274    cdq
0046B275    idiv ebx
0046B277    mov edx, dword ptr ss:[esp+0x74]
0046B27B    mov dword ptr ds:[edx+ecx*4], eax
0046B27E    inc ecx
0046B27F    cmp ecx, edi
0046B281    jl 0x0046B270
0046B283    push ebx
0046B284    lea ecx, ss:[esp+0x6C]
0046B288    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0046B28D    mov edi, dword ptr ss:[esp+0x6C]
0046B291    xor ecx, ecx
0046B293    sub edi, dword ptr ss:[esp+0x68]
0046B297    sar edi, 0x02
0046B29A    test edi, edi
0046B29C    jle 0x0046B2B4
0046B29E    mov esi, ebp
0046B2A0    mov eax, esi
0046B2A2    add esi, ebp
0046B2A4    cdq
0046B2A5    idiv ebx
0046B2A7    mov edx, dword ptr ss:[esp+0x68]
0046B2AB    inc eax
0046B2AC    mov dword ptr ds:[edx+ecx*4], eax
0046B2AF    inc ecx
0046B2B0    cmp ecx, edi
0046B2B2    jl 0x0046B2A0
0046B2B4    mov ebx, dword ptr ss:[esp+0xA0]
0046B2BB    test ebx, ebx
0046B2BD    jle 0x0046B55D
0046B2C3    mov esi, dword ptr ss:[esp+0xB4]
0046B2CA    xor ecx, ecx
0046B2CC    mov eax, esi
0046B2CE    mov dword ptr ss:[esp+0x18], ecx
0046B2D2    neg eax
0046B2D4    mov dword ptr ss:[esp+0x44], ebx
0046B2D8    mov ebp, ebx
0046B2DA    mov dword ptr ss:[esp+0x64], eax
0046B2DE    mov dword ptr ss:[esp+0x1C], ebp
0046B2E2    mov eax, ecx
0046B2E4    cdq
0046B2E5    idiv ebx
0046B2E7    mov edi, eax
0046B2E9    lea eax, ds:[ecx+esi*1]
0046B2EC    mov dword ptr ss:[esp+0x40], eax
0046B2F0    cdq
0046B2F1    idiv ebx
0046B2F3    mov edx, dword ptr ss:[esp+0x9C]
0046B2FA    inc eax
0046B2FB    mov dword ptr ss:[esp+0x54], edi
0046B2FF    mov dword ptr ss:[esp+0x20], eax
0046B303    mov eax, edi
0046B305    imul eax, ebx
0046B308    mov dword ptr ss:[esp+0x4C], eax
0046B30C    mov eax, edi
0046B30E    imul eax, dword ptr ss:[esp+0x30]
0046B313    add eax, dword ptr ss:[esp+0x48]
0046B317    mov dword ptr ss:[esp+0x50], eax
0046B31B    test edx, edx
0046B31D    jle 0x0046B538
0046B323    mov ebx, dword ptr ss:[esp+0xB0]
0046B32A    xor edi, edi
0046B32C    mov ecx, dword ptr ss:[esp+0x68]
0046B330    mov eax, ebx
0046B332    neg eax
0046B334    mov dword ptr ss:[esp+0x90], ecx
0046B33B    mov dword ptr ss:[esp+0x5C], eax
0046B33F    mov eax, dword ptr ss:[esp+0x74]
0046B343    sub eax, ecx
0046B345    mov dword ptr ss:[esp+0x14], edx
0046B349    mov dword ptr ss:[esp+0x58], eax
0046B34D    mov dword ptr ss:[esp+0x3C], edx
0046B351    mov ebp, dword ptr ss:[esp+0x4C]
0046B355    xor esi, esi
0046B357    mov dword ptr ss:[esp+0x24], ebp
0046B35B    xor eax, eax
0046B35D    mov ebp, dword ptr ss:[esp+0x50]
0046B361    xor ecx, ecx
0046B363    mov dword ptr ss:[esp+0x94], ebp
0046B36A    mov ebp, dword ptr ss:[esp+0x54]
0046B36E    mov dword ptr ss:[esp+0x98], esi
0046B375    mov esi, eax
0046B377    mov dword ptr ss:[esp+0xAC], ecx
0046B37E    mov dword ptr ss:[esp+0xA8], eax
0046B385    cmp ebp, dword ptr ss:[esp+0x20]
0046B389    jnl 0x0046B4DD
0046B38F    mov eax, dword ptr ss:[esp+0x20]
0046B393    mov ebx, dword ptr ss:[esp+0x18]
0046B397    sub eax, ebp
0046B399    mov dword ptr ss:[esp+0x34], eax
0046B39D    lea ecx, ds:[ecx]
0046B3A0    mov eax, dword ptr ss:[esp+0x24]
0046B3A4    mov ecx, eax
0046B3A6    mov ebp, dword ptr ss:[esp+0xA0]
0046B3AD    add eax, ebp
0046B3AF    mov dword ptr ss:[esp+0x24], eax
0046B3B3    cmp ecx, ebx
0046B3B5    jnl 0x0046B3BF
0046B3B7    mov ebp, dword ptr ss:[esp+0x1C]
0046B3BB    add ebp, ecx
0046B3BD    mov ecx, ebx
0046B3BF    lea eax, ds:[ecx+ebp*1]
0046B3C2    cmp eax, dword ptr ss:[esp+0x40]
0046B3C6    jle 0x0046B3DB
0046B3C8    mov ebp, ebx
0046B3CA    sub ebp, ecx
0046B3CC    add ebp, dword ptr ss:[esp+0xB4]
0046B3D3    test ebp, ebp
0046B3D5    jle 0x0046B4BE
0046B3DB    mov ebx, dword ptr ss:[esp+0x90]
0046B3E2    mov edx, dword ptr ss:[esp+0x58]
0046B3E6    mov eax, dword ptr ss:[esp+0x94]
0046B3ED    mov ecx, dword ptr ds:[edx+ebx*1]
0046B3F0    mov ebx, ecx
0046B3F2    mov edx, dword ptr ss:[esp+0x9C]
0046B3F9    imul ebx, edx
0046B3FC    mov dword ptr ss:[esp+0x2C], ecx
0046B400    lea eax, ds:[eax+ecx*4]
0046B403    mov dword ptr ss:[esp+0x28], eax
0046B407    mov eax, dword ptr ss:[esp+0x90]
0046B40E    cmp ecx, dword ptr ds:[eax]
0046B410    jnl 0x0046B4AF
0046B416    mov esi, ebx
0046B418    mov eax, edx
0046B41A    add ebx, edx
0046B41C    cmp esi, edi
0046B41E    jnl 0x0046B428
0046B420    mov eax, dword ptr ss:[esp+0x14]
0046B424    add eax, esi
0046B426    mov esi, edi
0046B428    mov edx, dword ptr ss:[esp+0xB0]
0046B42F    lea ecx, ds:[eax+esi*1]
0046B432    add edx, edi
0046B434    cmp ecx, edx
0046B436    jle 0x0046B447
0046B438    mov eax, edi
0046B43A    sub eax, esi
0046B43C    add eax, dword ptr ss:[esp+0xB0]
0046B443    test eax, eax
0046B445    jle 0x0046B4A8
0046B447    mov edx, dword ptr ss:[esp+0x28]
0046B44B    mov esi, dword ptr ss:[esp+0x98]
0046B452    imul eax, ebp
0046B455    movzx ecx, byte ptr ds:[edx]
0046B458    imul ecx, eax
0046B45B    add dword ptr ss:[esp+0xA8], ecx
0046B462    movzx ecx, byte ptr ds:[edx+0x01]
0046B466    imul ecx, eax
0046B469    add dword ptr ss:[esp+0xAC], ecx
0046B470    movzx ecx, byte ptr ds:[edx+0x02]
0046B474    add edx, 0x04
0046B477    imul ecx, eax
0046B47A    mov eax, dword ptr ss:[esp+0x90]
0046B481    mov dword ptr ss:[esp+0x28], edx
0046B485    mov edx, dword ptr ss:[esp+0x9C]
0046B48C    add esi, ecx
0046B48E    mov ecx, dword ptr ss:[esp+0x2C]
0046B492    inc ecx
0046B493    mov dword ptr ss:[esp+0x98], esi
0046B49A    mov dword ptr ss:[esp+0x2C], ecx
0046B49E    cmp ecx, dword ptr ds:[eax]
0046B4A0    jl 0x0046B416
0046B4A6    jmp 0x0046B4AF
0046B4A8    mov esi, dword ptr ss:[esp+0x98]
0046B4AF    mov ecx, dword ptr ss:[esp+0x30]
0046B4B3    add dword ptr ss:[esp+0x94], ecx
0046B4BA    mov ebx, dword ptr ss:[esp+0x18]
0046B4BE    dec dword ptr ss:[esp+0x34]
0046B4C2    jnz 0x0046B3A0
0046B4C8    mov ebx, dword ptr ss:[esp+0xB0]
0046B4CF    mov ecx, dword ptr ss:[esp+0xAC]
0046B4D6    mov eax, dword ptr ss:[esp+0xA8]
0046B4DD    cdq
0046B4DE    add edi, ebx
0046B4E0    idiv dword ptr ss:[esp+0x38]
0046B4E4    mov ebp, dword ptr ss:[esp+0xA4]
0046B4EB    add dword ptr ss:[esp+0x90], 0x04
0046B4F3    mov byte ptr ss:[ebp], al
0046B4F6    mov eax, ecx
0046B4F8    cdq
0046B4F9    idiv dword ptr ss:[esp+0x38]
0046B4FD    mov byte ptr ss:[ebp+0x01], al
0046B500    mov eax, esi
0046B502    cdq
0046B503    idiv dword ptr ss:[esp+0x38]
0046B507    mov byte ptr ss:[ebp+0x02], al
0046B50A    add ebp, 0x04
0046B50D    mov eax, dword ptr ss:[esp+0x5C]
0046B511    add dword ptr ss:[esp+0x14], eax
0046B515    dec dword ptr ss:[esp+0x3C]
0046B519    mov dword ptr ss:[esp+0xA4], ebp
0046B520    jnz 0x0046B351
0046B526    mov ebx, dword ptr ss:[esp+0xA0]
0046B52D    mov ebp, dword ptr ss:[esp+0x1C]
0046B531    mov esi, dword ptr ss:[esp+0xB4]
0046B538    mov eax, dword ptr ss:[esp+0x60]
0046B53C    add ebp, dword ptr ss:[esp+0x64]
0046B540    add dword ptr ss:[esp+0xA4], eax
0046B547    dec dword ptr ss:[esp+0x44]
0046B54B    mov ecx, dword ptr ss:[esp+0x40]
0046B54F    mov dword ptr ss:[esp+0x18], ecx
0046B553    mov dword ptr ss:[esp+0x1C], ebp
0046B557    jnz 0x0046B2E2
0046B55D    mov eax, dword ptr ss:[esp+0x68]
0046B561    test eax, eax
0046B563    jz 0x0046B56E
0046B565    push eax
0046B566    call 0x0069AD76                                 ; => [ Call: j__free ]
0046B56B    add esp, 0x04
0046B56E    mov eax, dword ptr ss:[esp+0x74]
0046B572    test eax, eax
0046B574    jz 0x0046B57F
0046B576    push eax
0046B577    call 0x0069AD76                                 ; => [ Call: j__free ]
0046B57C    add esp, 0x04
0046B57F    mov ecx, dword ptr ss:[esp+0x80]
0046B586    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046B58D    pop ecx
0046B58E    pop edi
0046B58F    pop esi
0046B590    pop ebp
0046B591    pop ebx
0046B592    add esp, 0x78
0046B595    ret 0x28
