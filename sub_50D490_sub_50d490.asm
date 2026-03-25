// ============================================================
// 函数名称: sub_50d490
// 起始地址: 0x50d490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050D490    push 0xFFFFFFFF
0050D492    push 0x6C1A43                                   ; => [ Call: sub_6c1a43 ]
0050D497    mov eax, dword ptr fs:[0x00000000]
0050D49D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050D49E    sub esp, 0x3C
0050D4A1    mov eax, dword ptr ds:[0x0074A408]
0050D4A6    xor eax, esp                                    ; => [ Type: partsengine::CLLSprite::VTable | Data: __security_cookie ]
0050D4A8    mov dword ptr ss:[esp+0x38], eax
0050D4AC    push ebx
0050D4AD    push ebp
0050D4AE    push esi
0050D4AF    push edi
0050D4B0    mov eax, dword ptr ds:[0x0074A408]
0050D4B5    xor eax, esp
0050D4B7    push eax                                        ; => [ Data: __security_cookie ]
0050D4B8    lea eax, ss:[esp+0x50]
0050D4BC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050D4C2    mov edi, ecx
0050D4C4    mov esi, dword ptr ds:[edi+0x2C8]
0050D4CA    cmp esi, dword ptr ds:[edi+0x2CC]
0050D4D0    jz 0x0050D4E9
0050D4D2    mov ecx, dword ptr ds:[esi]
0050D4D4    test ecx, ecx
0050D4D6    jz 0x0050D4DE
0050D4D8    mov eax, dword ptr ds:[ecx]
0050D4DA    push 0x01
0050D4DC    call dword ptr ds:[eax]
0050D4DE    add esi, 0x04
0050D4E1    cmp esi, dword ptr ds:[edi+0x2CC]
0050D4E7    jnz 0x0050D4D2
0050D4E9    mov eax, dword ptr ds:[edi+0x2C8]
0050D4EF    mov dword ptr ds:[edi+0x2CC], eax
0050D4F5    mov dword ptr ds:[edi+0x2D4], 0x00
0050D4FF    mov dword ptr ds:[edi+0x2D8], 0x00
0050D509    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
0050D511    mov dword ptr ss:[esp+0x2C], 0x00
0050D519    mov dword ptr ss:[esp+0x30], 0x00
0050D521    lea eax, ss:[esp+0x28]
0050D525    mov dword ptr ss:[esp+0x58], 0x00
0050D52D    push eax
0050D52E    mov ecx, edi
0050D530    call 0x0050D820                                 ; => [ Call: sub_50d820 ]
0050D535    cmp byte ptr ds:[edi+0x2AC], 0x00
0050D53C    lea eax, ds:[edi+0x158]
0050D542    jnz 0x0050D547
0050D544    lea eax, ds:[edi+0x38]
0050D547    mov ecx, dword ptr ss:[esp+0x28]
0050D54B    mov esi, ecx
0050D54D    mov dword ptr ss:[esp+0x24], eax
0050D551    cmp ecx, dword ptr ss:[esp+0x2C]
0050D555    jz 0x0050D7C6
0050D55B    lea ebx, ds:[edi+0x2C8]
0050D561    xor ebp, ebp
0050D563    cmp dword ptr ds:[esi], 0x0C
0050D566    push 0x1C
0050D568    cmovl ebp, dword ptr ds:[esi]
0050D56B    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: partsengine::CLLSprite::VTable ]
0050D570    add esp, 0x04
0050D573    mov dword ptr ss:[esp+0x14], eax
0050D577    mov byte ptr ss:[esp+0x58], 0x01
0050D57C    test eax, eax
0050D57E    jz 0x0050D58F                                   ; => [ Type: partsengine::CLLSprite::VTable ]
0050D580    mov ecx, eax
0050D582    call 0x00505680                                 ; => [ Call: sub_505680 | Type: partsengine::CLLSprite::VTable ]
0050D587    mov edx, eax
0050D589    mov dword ptr ss:[esp+0x14], eax
0050D58D    jmp 0x0050D595
0050D58F    xor edx, edx                                    ; => [ Call: nullptr ]
0050D591    mov dword ptr ss:[esp+0x14], edx                ; => [ Call: nullptr ]
0050D595    mov byte ptr ss:[esp+0x58], 0x00
0050D59A    mov eax, dword ptr ds:[edi+0x28]
0050D59D    test eax, eax
0050D59F    jnz 0x0050D5EB                                  ; => [ Type: partsengine::CRect::VTable ]
0050D5A1    cmp dword ptr ds:[edi+0x24], 0x10
0050D5A5    lea eax, ds:[edi+0x10]
0050D5A8    jb 0x0050D5AC
0050D5AA    mov eax, dword ptr ds:[eax]
0050D5AC    push ebp
0050D5AD    push eax
0050D5AE    lea eax, ss:[esp+0x3C]
0050D5B2    push eax
0050D5B3    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
0050D5B8    add esp, 0x0C
0050D5BB    mov byte ptr ss:[esp+0x58], 0x02
0050D5C0    mov ecx, dword ptr ss:[esp+0x14]
0050D5C4    push eax
0050D5C5    call 0x005058D0                                 ; => [ Call: sub_5058d0 ]
0050D5CA    mov byte ptr ss:[esp+0x58], 0x00
0050D5CF    cmp dword ptr ss:[esp+0x48], 0x10
0050D5D4    jb 0x0050D727
0050D5DA    push dword ptr ss:[esp+0x34]
0050D5DE    call 0x0069AD76                                 ; => [ Call: j__free ]
0050D5E3    add esp, 0x04
0050D5E6    jmp 0x0050D727
0050D5EB    cmp eax, 0x01
0050D5EE    jnz 0x0050D670
0050D5F4    xor edx, edx
0050D5F6    xor ecx, ecx
0050D5F8    test ebp, ebp
0050D5FA    jle 0x0050D61A
0050D5FC    mov ebx, dword ptr ds:[edi+0x30]
0050D5FF    sub ebx, dword ptr ds:[edi+0x2C]
0050D602    sar ebx, 0x02
0050D605    cmp ecx, ebx
0050D607    jnl 0x0050D614
0050D609    mov eax, dword ptr ds:[edi+0x2C]
0050D60C    add edx, dword ptr ds:[eax+ecx*4]
0050D60F    inc ecx
0050D610    cmp ecx, ebp
0050D612    jl 0x0050D605
0050D614    lea ebx, ds:[edi+0x2C8]
0050D61A    mov eax, dword ptr ds:[edi+0x30]
0050D61D    xor ecx, ecx
0050D61F    sub eax, dword ptr ds:[edi+0x2C]
0050D622    sar eax, 0x02
0050D625    cmp dword ptr ds:[esi], eax
0050D627    jnl 0x0050D62F
0050D629    mov eax, dword ptr ds:[edi+0x2C]
0050D62C    mov ecx, dword ptr ds:[eax+ebp*4]
0050D62F    mov dword ptr ss:[esp+0x34], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
0050D637    mov dword ptr ss:[esp+0x38], edx
0050D63B    mov dword ptr ss:[esp+0x3C], 0x00
0050D643    mov dword ptr ss:[esp+0x40], ecx
0050D647    mov dword ptr ss:[esp+0x44], 0xFFFF
0050D64F    lea eax, ss:[esp+0x34]
0050D653    mov byte ptr ss:[esp+0x58], 0x03
0050D658    mov ecx, dword ptr ss:[esp+0x14]
0050D65C    push eax
0050D65D    lea eax, ds:[edi+0x10]
0050D660    push eax
0050D661    call 0x00505C40                                 ; => [ Call: sub_505c40 ]
0050D666    mov byte ptr ss:[esp+0x58], 0x00
0050D66B    jmp 0x0050D727
0050D670    cmp eax, 0x02
0050D673    jnz 0x0050D727
0050D679    mov ecx, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0050D67F    mov eax, dword ptr ds:[edi+0x27C]
0050D685    mov byte ptr ss:[esp+0x1B], 0xFF
0050D68A    mov byte ptr ss:[esp+0x1F], 0xFF
0050D68F    mov dword ptr ds:[ecx+0x194], eax
0050D695    mov eax, dword ptr ds:[edi+0x280]
0050D69B    mov dword ptr ds:[ecx+0x198], eax
0050D6A1    movzx eax, byte ptr ds:[edi+0x284]
0050D6A8    mov byte ptr ss:[esp+0x18], al
0050D6AC    movzx eax, byte ptr ds:[edi+0x288]
0050D6B3    mov byte ptr ss:[esp+0x19], al
0050D6B7    movzx eax, byte ptr ds:[edi+0x28C]
0050D6BE    mov byte ptr ss:[esp+0x1A], al
0050D6C2    mov eax, dword ptr ss:[esp+0x18]
0050D6C6    mov dword ptr ds:[ecx+0x19C], eax
0050D6CC    mov eax, dword ptr ds:[edi+0x298]
0050D6D2    mov dword ptr ds:[ecx+0x1A4], eax
0050D6D8    movzx eax, byte ptr ds:[edi+0x29C]
0050D6DF    mov byte ptr ss:[esp+0x1C], al
0050D6E3    movzx eax, byte ptr ds:[edi+0x2A0]
0050D6EA    mov byte ptr ss:[esp+0x1D], al
0050D6EE    movzx eax, byte ptr ds:[edi+0x2A4]
0050D6F5    mov byte ptr ss:[esp+0x1E], al
0050D6F9    mov eax, dword ptr ss:[esp+0x1C]
0050D6FD    mov dword ptr ds:[ecx+0x1A8], eax
0050D703    mov eax, dword ptr ds:[edi+0x294]
0050D709    mov dword ptr ds:[ecx+0x1A0], eax
0050D70F    lea eax, ds:[ebp*2]
0050D716    mov ecx, dword ptr ss:[esp+0x24]
0050D71A    add eax, ebp
0050D71C    lea eax, ds:[ecx+eax*8]
0050D71F    mov ecx, edx
0050D721    push eax
0050D722    call 0x00506A20                                 ; => [ Call: sub_506a20 ]
0050D727    mov eax, dword ptr ss:[esp+0x14]                ; => [ Type: partsengine::CLLSprite::VTable ]
0050D72B    mov ecx, dword ptr ds:[eax+0x04]
0050D72E    test ecx, ecx
0050D730    jz 0x0050D735
0050D732    mov ecx, dword ptr ds:[ecx+0x18]
0050D735    add dword ptr ds:[edi+0x2D4], ecx
0050D73B    mov ecx, dword ptr ds:[eax+0x04]
0050D73E    test ecx, ecx
0050D740    jnz 0x0050D746
0050D742    xor edx, edx
0050D744    jmp 0x0050D749
0050D746    mov edx, dword ptr ds:[ecx+0x1C]
0050D749    cmp dword ptr ds:[edi+0x2D8], edx
0050D74F    jnl 0x0050D75E
0050D751    test ecx, ecx
0050D753    jz 0x0050D758
0050D755    mov ecx, dword ptr ds:[ecx+0x1C]
0050D758    mov dword ptr ds:[edi+0x2D8], ecx
0050D75E    mov ecx, dword ptr ds:[ebx+0x04]
0050D761    lea edx, ss:[esp+0x20]
0050D765    mov dword ptr ss:[esp+0x20], eax                ; => [ Type: partsengine::CLLSprite::VTable ]
0050D769    cmp edx, ecx
0050D76B    jnb 0x0050D797
0050D76D    mov edx, dword ptr ds:[ebx]
0050D76F    lea ebp, ss:[esp+0x20]
0050D773    cmp edx, ebp
0050D775    jnbe 0x0050D797
0050D777    sub ebp, edx
0050D779    sar ebp, 0x02
0050D77C    cmp ecx, dword ptr ds:[ebx+0x08]
0050D77F    jnz 0x0050D789
0050D781    push ecx
0050D782    mov ecx, ebx
0050D784    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0050D789    mov ecx, dword ptr ds:[ebx+0x04]
0050D78C    test ecx, ecx
0050D78E    jz 0x0050D7B1
0050D790    mov eax, dword ptr ds:[ebx]
0050D792    mov eax, dword ptr ds:[eax+ebp*4]
0050D795    jmp 0x0050D7AF
0050D797    cmp ecx, dword ptr ds:[ebx+0x08]
0050D79A    jnz 0x0050D7A8
0050D79C    push ecx
0050D79D    mov ecx, ebx
0050D79F    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0050D7A4    mov eax, dword ptr ss:[esp+0x14]
0050D7A8    mov ecx, dword ptr ds:[ebx+0x04]
0050D7AB    test ecx, ecx
0050D7AD    jz 0x0050D7B1
0050D7AF    mov dword ptr ds:[ecx], eax
0050D7B1    add dword ptr ds:[ebx+0x04], 0x04
0050D7B5    add esi, 0x04
0050D7B8    cmp esi, dword ptr ss:[esp+0x2C]
0050D7BC    jnz 0x0050D561
0050D7C2    mov ecx, dword ptr ss:[esp+0x28]
0050D7C6    mov eax, dword ptr ds:[edi+0x2CC]
0050D7CC    sub eax, dword ptr ds:[edi+0x2C8]
0050D7D2    sar eax, 0x02
0050D7D5    dec eax
0050D7D6    mov byte ptr ds:[edi+0x2F0], 0x01
0050D7DD    imul eax, dword ptr ds:[edi+0x2B8]
0050D7E4    add dword ptr ds:[edi+0x2D4], eax
0050D7EA    test ecx, ecx
0050D7EC    jz 0x0050D7F7
0050D7EE    push ecx
0050D7EF    call 0x0069AD76                                 ; => [ Call: j__free ]
0050D7F4    add esp, 0x04
0050D7F7    mov ecx, dword ptr ss:[esp+0x50]
0050D7FB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050D802    pop ecx
0050D803    pop edi
0050D804    pop esi
0050D805    pop ebp
0050D806    pop ebx
0050D807    mov ecx, dword ptr ss:[esp+0x38]
0050D80B    xor ecx, esp
0050D80D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0050D812    add esp, 0x48
0050D815    ret
