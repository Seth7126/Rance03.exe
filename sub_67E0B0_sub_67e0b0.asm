// ============================================================
// 函数名称: sub_67e0b0
// 起始地址: 0x67e0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067E0B0    push 0xFFFFFFFF
0067E0B2    push 0x6D0CBB                                   ; => [ Call: sub_6d0cbb ]
0067E0B7    mov eax, dword ptr fs:[0x00000000]
0067E0BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067E0BE    sub esp, 0x54
0067E0C1    mov eax, dword ptr ds:[0x0074A408]
0067E0C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067E0C8    mov dword ptr ss:[esp+0x50], eax
0067E0CC    push ebx
0067E0CD    push ebp
0067E0CE    push esi
0067E0CF    push edi
0067E0D0    mov eax, dword ptr ds:[0x0074A408]
0067E0D5    xor eax, esp
0067E0D7    push eax                                        ; => [ Data: __security_cookie ]
0067E0D8    lea eax, ss:[esp+0x68]
0067E0DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067E0E2    mov edx, ecx
0067E0E4    mov dword ptr ss:[esp+0x18], edx
0067E0E8    mov eax, dword ptr ss:[esp+0x78]
0067E0EC    xor ebp, ebp
0067E0EE    dec eax
0067E0EF    mov dword ptr ss:[esp+0x30], ebp
0067E0F3    mov dword ptr ss:[esp+0x3C], eax
0067E0F7    jz 0x0067E3AD
0067E0FD    mov eax, dword ptr ss:[esp+0x7C]
0067E101    dec eax
0067E102    mov dword ptr ss:[esp+0x34], eax
0067E106    xor edi, edi
0067E108    xor ebx, ebx                                    ; => [ Call: nullptr | Type: dpparts::CWindow::VTable ]
0067E10A    xor esi, esi
0067E10C    mov dword ptr ss:[esp+0x1C], edi
0067E110    mov dword ptr ss:[esp+0x20], ebx                ; => [ Call: nullptr | Type: dpparts::CWindow::VTable ]
0067E114    mov dword ptr ss:[esp+0x24], esi
0067E118    xor ecx, ecx
0067E11A    mov dword ptr ss:[esp+0x70], esi
0067E11E    mov dword ptr ss:[esp+0x28], ecx
0067E122    test eax, eax
0067E124    jz 0x0067E34A
0067E12A    lea edi, ds:[edx+0x30]
0067E12D    lea eax, ds:[edx+0x34]
0067E130    mov dword ptr ss:[esp+0x38], edi
0067E134    mov edi, dword ptr ss:[esp+0x1C]
0067E138    add edx, 0x32
0067E13B    mov dword ptr ss:[esp+0x44], eax
0067E13F    mov dword ptr ss:[esp+0x40], edx
0067E143    cmp dword ptr ds:[eax+0x14], 0x10
0067E147    jb 0x0067E14B
0067E149    mov eax, dword ptr ds:[eax]
0067E14B    push ecx
0067E14C    push ebp
0067E14D    push eax
0067E14E    lea eax, ss:[esp+0x58]
0067E152    push 0x7034CC
0067E157    push eax
0067E158    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: %s_c_%d_%d ]
0067E15D    add esp, 0x14
0067E160    push 0x7C
0067E162    mov byte ptr ss:[esp+0x74], 0x01
0067E167    call 0x0069ADC6
0067E16C    mov ebp, eax                                    ; => [ Call: sub_69adc6 | Type: dpparts::CWindow::VTable ]
0067E16E    add esp, 0x04
0067E171    mov dword ptr ss:[esp+0x48], ebp                ; => [ Type: dpparts::CWindow::VTable ]
0067E175    mov byte ptr ss:[esp+0x70], 0x02
0067E17A    test ebp, ebp
0067E17C    jz 0x0067E1BC
0067E17E    cmp dword ptr ss:[esp+0x60], 0x10
0067E183    lea edi, ss:[esp+0x4C]
0067E187    push 0x7F00
0067E18C    cmovnb edi, dword ptr ss:[esp+0x50]
0067E191    push 0x00
0067E193    call dword ptr ds:[0x006D443C]
0067E199    sub esp, 0x10
0067E19C    mov ecx, ebp
0067E19E    push eax                                        ; => [ Call: nullptr | Type: HCURSOR ]
0067E19F    mov eax, dword ptr ss:[esp+0x2C]
0067E1A3    sub esp, 0x0C
0067E1A6    push edi
0067E1A7    push dword ptr ds:[eax+0x20]
0067E1AA    call 0x00680250                                 ; => [ Call: sub_680250 ]
0067E1AF    mov edi, dword ptr ss:[esp+0x1C]
0067E1B3    mov dword ptr ss:[ebp], 0x708B14                ; => [ Data: dpparts::CSplitWindowBorderCrossTuning::`vftable'{for `dpparts::CSplitWindowBorder'} ]
0067E1BA    jmp 0x0067E1BE
0067E1BC    xor ebp, ebp                                    ; => [ Call: nullptr ]
0067E1BE    mov eax, dword ptr ss:[esp+0x18]
0067E1C2    lea edx, ss:[esp+0x4C]
0067E1C6    mov byte ptr ss:[esp+0x70], 0x01
0067E1CB    cmp dword ptr ss:[esp+0x60], 0x10
0067E1D0    mov dword ptr ss:[esp+0x2C], ebp                ; => [ Type: dpparts::CWindow::VTable ]
0067E1D4    cmovnb edx, dword ptr ss:[esp+0x4C]
0067E1D9    sub esp, 0x08
0067E1DC    mov ecx, dword ptr ds:[eax+0x24]
0067E1DF    push dword ptr ds:[eax+0x20]
0067E1E2    push 0x00
0067E1E4    push dword ptr ds:[eax+0x1C]
0067E1E7    mov eax, ecx
0067E1E9    imul eax, dword ptr ss:[esp+0x3C]
0067E1EE    push ecx
0067E1EF    push ecx
0067E1F0    imul ecx, dword ptr ss:[esp+0x4C]
0067E1F5    push eax
0067E1F6    push ecx
0067E1F7    push 0x54000000
0067E1FC    push edx
0067E1FD    mov ecx, ebp
0067E1FF    call 0x00684FB0                                 ; => [ Call: nullptr | Call: sub_684fb0 ]
0067E204    mov eax, dword ptr ss:[esp+0x38]
0067E208    mov dword ptr ss:[ebp+0x70], eax
0067E20B    mov eax, dword ptr ss:[esp+0x40]
0067E20F    mov dword ptr ss:[ebp+0x6C], eax
0067E212    mov eax, dword ptr ss:[esp+0x18]
0067E216    mov eax, dword ptr ds:[eax+0x24]
0067E219    mov dword ptr ss:[ebp+0x74], eax
0067E21C    mov eax, dword ptr ss:[esp+0x18]
0067E220    mov dl, byte ptr ds:[eax+0x4E]
0067E223    mov cl, byte ptr ds:[eax+0x4D]
0067E226    mov al, byte ptr ds:[eax+0x4C]
0067E229    mov byte ptr ss:[ebp+0x78], al
0067E22C    lea eax, ss:[esp+0x2C]
0067E230    mov byte ptr ss:[ebp+0x79], cl
0067E233    mov byte ptr ss:[ebp+0x7A], dl
0067E236    cmp eax, ebx
0067E238    jnb 0x0067E2AB
0067E23A    cmp edi, eax
0067E23C    jnbe 0x0067E2AB
0067E23E    mov ebp, eax
0067E240    sub ebp, edi
0067E242    sar ebp, 0x02
0067E245    cmp ebx, esi
0067E247    jnz 0x0067E2A0
0067E249    mov eax, esi
0067E24B    sub eax, ebx
0067E24D    sar eax, 0x02
0067E250    cmp eax, 0x01
0067E253    jnb 0x0067E2A0
0067E255    sub ebx, edi
0067E257    mov eax, 0x3FFFFFFF
0067E25C    sar ebx, 0x02
0067E25F    sub eax, ebx
0067E261    cmp eax, 0x01
0067E264    jb 0x0067E3A3
0067E26A    sub esi, edi
0067E26C    mov eax, 0x3FFFFFFF
0067E271    sar esi, 0x02
0067E274    inc ebx
0067E275    mov ecx, esi
0067E277    shr ecx, 0x01
0067E279    sub eax, ecx
0067E27B    cmp eax, esi
0067E27D    jnb 0x0067E283
0067E27F    xor esi, esi
0067E281    jmp 0x0067E285
0067E283    add esi, ecx
0067E285    cmp esi, ebx
0067E287    lea ecx, ss:[esp+0x1C]
0067E28B    cmovb esi, ebx
0067E28E    push esi
0067E28F    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
0067E294    mov esi, dword ptr ss:[esp+0x24]
0067E298    mov ebx, dword ptr ss:[esp+0x20]
0067E29C    mov edi, dword ptr ss:[esp+0x1C]
0067E2A0    test ebx, ebx
0067E2A2    jz 0x0067E30C
0067E2A4    mov eax, dword ptr ds:[edi+ebp*4]
0067E2A7    mov dword ptr ds:[ebx], eax
0067E2A9    jmp 0x0067E30C
0067E2AB    cmp ebx, esi
0067E2AD    jnz 0x0067E302
0067E2AF    mov eax, esi
0067E2B1    sub eax, ebx
0067E2B3    sar eax, 0x02
0067E2B6    cmp eax, 0x01
0067E2B9    jnb 0x0067E302
0067E2BB    sub ebx, edi
0067E2BD    mov eax, 0x3FFFFFFF
0067E2C2    sar ebx, 0x02
0067E2C5    sub eax, ebx
0067E2C7    cmp eax, 0x01
0067E2CA    jb 0x0067E3A3
0067E2D0    sub esi, edi
0067E2D2    mov eax, 0x3FFFFFFF
0067E2D7    sar esi, 0x02
0067E2DA    inc ebx
0067E2DB    mov ecx, esi
0067E2DD    shr ecx, 0x01
0067E2DF    sub eax, ecx
0067E2E1    cmp eax, esi
0067E2E3    jnb 0x0067E2E9
0067E2E5    xor esi, esi
0067E2E7    jmp 0x0067E2EB
0067E2E9    add esi, ecx
0067E2EB    cmp esi, ebx
0067E2ED    lea ecx, ss:[esp+0x1C]
0067E2F1    cmovb esi, ebx
0067E2F4    push esi
0067E2F5    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
0067E2FA    mov esi, dword ptr ss:[esp+0x24]
0067E2FE    mov ebx, dword ptr ss:[esp+0x20]
0067E302    test ebx, ebx
0067E304    jz 0x0067E308
0067E306    mov dword ptr ds:[ebx], ebp
0067E308    mov edi, dword ptr ss:[esp+0x1C]
0067E30C    add ebx, 0x04
0067E30F    mov byte ptr ss:[esp+0x70], 0x00
0067E314    cmp dword ptr ss:[esp+0x60], 0x10
0067E319    mov dword ptr ss:[esp+0x20], ebx
0067E31D    jb 0x0067E32B
0067E31F    push dword ptr ss:[esp+0x4C]
0067E323    call 0x0069AD76                                 ; => [ Call: j__free ]
0067E328    add esp, 0x04
0067E32B    mov ecx, dword ptr ss:[esp+0x28]
0067E32F    mov eax, dword ptr ss:[esp+0x44]
0067E333    inc ecx
0067E334    mov ebp, dword ptr ss:[esp+0x30]
0067E338    mov dword ptr ss:[esp+0x28], ecx
0067E33C    cmp ecx, dword ptr ss:[esp+0x34]
0067E340    jb 0x0067E143
0067E346    mov edx, dword ptr ss:[esp+0x18]
0067E34A    lea eax, ss:[esp+0x1C]
0067E34E    push eax
0067E34F    lea ecx, ds:[edx+0x8C]
0067E355    call 0x0048C000                                 ; => [ Call: sub_48c000 ]
0067E35A    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
0067E362    mov eax, dword ptr ss:[esp+0x1C]
0067E366    test eax, eax
0067E368    jz 0x0067E38B
0067E36A    push eax
0067E36B    call 0x0069AD76                                 ; => [ Call: j__free ]
0067E370    add esp, 0x04
0067E373    mov dword ptr ss:[esp+0x1C], 0x00
0067E37B    mov dword ptr ss:[esp+0x20], 0x00
0067E383    mov dword ptr ss:[esp+0x24], 0x00
0067E38B    inc ebp
0067E38C    mov dword ptr ss:[esp+0x30], ebp
0067E390    cmp ebp, dword ptr ss:[esp+0x3C]
0067E394    jnb 0x0067E3AD
0067E396    mov edx, dword ptr ss:[esp+0x18]
0067E39A    mov eax, dword ptr ss:[esp+0x34]
0067E39E    jmp 0x0067E106
0067E3A3    push 0x703CFC
0067E3A8    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 | String: vector<T> too long | Call: sub_69a551 ]
0067E3AD    mov ecx, dword ptr ss:[esp+0x68]
0067E3B1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067E3B8    pop ecx
0067E3B9    pop edi
0067E3BA    pop esi
0067E3BB    pop ebp
0067E3BC    pop ebx
0067E3BD    mov ecx, dword ptr ss:[esp+0x50]
0067E3C1    xor ecx, esp
0067E3C3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067E3C8    add esp, 0x60
0067E3CB    ret 0x10
