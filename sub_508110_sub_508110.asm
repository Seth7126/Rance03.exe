// ============================================================
// 函数名称: sub_508110
// 起始地址: 0x508110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00508110    push 0xFFFFFFFF
00508112    push 0x6C1488                                   ; => [ Call: sub_6c1488 ]
00508117    mov eax, dword ptr fs:[0x00000000]
0050811D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050811E    sub esp, 0x08
00508121    push ebx
00508122    push ebp
00508123    push esi
00508124    push edi
00508125    mov eax, dword ptr ds:[0x0074A408]
0050812A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050812C    push eax
0050812D    lea eax, ss:[esp+0x1C]
00508131    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00508137    mov esi, ecx
00508139    mov edx, dword ptr ds:[esi+0x04]
0050813C    test edx, edx
0050813E    jz 0x00508418                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00508144    mov dword ptr ss:[esp+0x18], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' | Type: partsengine::CSpriteEngineWrapper::VTable ]
0050814C    mov dword ptr ss:[esp+0x24], 0x00
00508154    mov ecx, dword ptr ds:[0x0075D4CC]
0050815A    push dword ptr ds:[edx+0x08]
0050815D    lea ecx, ds:[ecx+0x288]
00508163    call 0x0044E630                                 ; => [ Call: sub_44e630 | Data: data_75d4cc ]
00508168    mov dword ptr ss:[esp+0x14], eax
0050816C    mov dword ptr ss:[esp+0x24], 0xFFFFFFFF
00508174    test eax, eax
00508176    jz 0x00508418
0050817C    lea eax, ss:[esp+0x30]
00508180    mov ecx, esi
00508182    push eax
00508183    lea eax, ss:[esp+0x30]
00508187    push eax
00508188    call 0x00506D00                                 ; => [ Call: sub_506d00 ]
0050818D    lea eax, ss:[esp+0x38]
00508191    mov ecx, esi
00508193    push eax
00508194    lea eax, ss:[esp+0x38]
00508198    push eax
00508199    call 0x00506D00                                 ; => [ Call: sub_506d00 ]
0050819E    lea eax, ss:[esp+0x38]
005081A2    mov ecx, esi
005081A4    push eax
005081A5    lea eax, ss:[esp+0x38]
005081A9    push eax
005081AA    lea eax, ss:[esp+0x38]
005081AE    push eax
005081AF    lea eax, ss:[esp+0x38]
005081B3    push eax
005081B4    call 0x00506D70
005081B9    test al, al
005081BB    jz 0x00508418                                   ; => [ Call: sub_506d70 ]
005081C1    mov edi, dword ptr ss:[esp+0x38]
005081C5    lea ecx, ss:[esp+0x44]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005081C9    mov ebx, dword ptr ss:[esp+0x34]
005081CD    mov eax, edi
005081CF    mov esi, dword ptr ss:[esp+0x2C]
005081D3    mov edx, ebx
005081D5    mov ebp, dword ptr ss:[esp+0x30]
005081D9    sub edx, esi
005081DB    sub eax, ebp
005081DD    mov dword ptr ss:[esp+0x34], 0xFF
005081E5    cmp dword ptr ss:[esp+0x44], 0xFF
005081ED    mov dword ptr ss:[esp+0x30], eax
005081F1    lea eax, ss:[esp+0x34]
005081F5    cmovnl ecx, eax
005081F8    mov dword ptr ss:[esp+0x2C], 0x00
00508200    lea eax, ss:[esp+0x2C]
00508204    mov dword ptr ss:[esp+0x38], 0x00
0050820C    mov dword ptr ss:[esp+0x18], edx
00508210    cmp dword ptr ds:[ecx], 0x00
00508213    cmovnle eax, ecx
00508216    cmp dword ptr ss:[esp+0x40], 0xFF
0050821E    lea ecx, ss:[esp+0x40]
00508222    mov al, byte ptr ds:[eax]
00508224    mov byte ptr ss:[esp+0x34], al
00508228    lea eax, ss:[esp+0x2C]
0050822C    cmovnl ecx, eax
0050822F    mov dword ptr ss:[esp+0x2C], 0xFF
00508237    lea eax, ss:[esp+0x38]
0050823B    mov dword ptr ss:[esp+0x44], 0x00               ; => [ Call: nullptr ]
00508243    cmp dword ptr ds:[ecx], 0x00
00508246    cmovnle eax, ecx
00508249    cmp dword ptr ss:[esp+0x3C], 0xFF
00508251    lea ecx, ss:[esp+0x3C]
00508255    mov al, byte ptr ds:[eax]
00508257    mov byte ptr ss:[esp+0x2C], al
0050825B    lea eax, ss:[esp+0x38]
0050825F    cmovnl ecx, eax
00508262    mov dword ptr ss:[esp+0x38], 0xFF
0050826A    lea eax, ss:[esp+0x44]
0050826E    cmp dword ptr ds:[ecx], 0x00
00508271    cmovnle eax, ecx
00508274    mov al, byte ptr ds:[eax]
00508276    mov byte ptr ss:[esp+0x38], al
0050827A    mov eax, dword ptr ss:[esp+0x30]
0050827E    test eax, eax
00508280    jnz 0x005082C7
00508282    cmp esi, ebx
00508284    jle 0x0050828C
00508286    mov eax, esi
00508288    mov esi, ebx
0050828A    mov ebx, eax
0050828C    mov ecx, dword ptr ss:[esp+0x14]
00508290    push ebp
00508291    push esi
00508292    mov eax, dword ptr ds:[ecx]
00508294    call dword ptr ds:[eax+0x08]
00508297    cmp esi, ebx
00508299    jnle 0x00508414
0050829F    mov dl, byte ptr ss:[esp+0x34]
005082A3    sub ebx, esi
005082A5    mov dh, byte ptr ss:[esp+0x2C]
005082A9    add eax, 0x02
005082AC    mov cl, byte ptr ss:[esp+0x38]
005082B0    inc ebx
005082B1    mov byte ptr ds:[eax-0x02], cl
005082B4    lea eax, ds:[eax+0x04]
005082B7    mov byte ptr ds:[eax-0x05], dh
005082BA    mov byte ptr ds:[eax-0x04], dl
005082BD    dec ebx
005082BE    jnz 0x005082B1
005082C0    mov al, 0x01
005082C2    jmp 0x0050841A
005082C7    test edx, edx
005082C9    jnz 0x00508316
005082CB    cmp ebp, edi
005082CD    jle 0x005082D5
005082CF    mov eax, ebp
005082D1    mov ebp, edi
005082D3    mov edi, eax
005082D5    mov ebx, dword ptr ss:[esp+0x14]
005082D9    mov ecx, ebx
005082DB    push ebp
005082DC    push esi
005082DD    mov eax, dword ptr ds:[ebx]
005082DF    call dword ptr ds:[eax+0x08]
005082E2    mov edx, dword ptr ds:[ebx]
005082E4    mov ecx, ebx
005082E6    mov esi, eax
005082E8    call dword ptr ds:[edx+0x1C]
005082EB    cmp ebp, edi
005082ED    jnle 0x00508414
005082F3    mov dl, byte ptr ss:[esp+0x34]
005082F7    sub edi, ebp
005082F9    mov dh, byte ptr ss:[esp+0x2C]
005082FD    inc edi
005082FE    mov cl, byte ptr ss:[esp+0x38]
00508302    mov byte ptr ds:[esi], cl
00508304    mov byte ptr ds:[esi+0x01], dh
00508307    mov byte ptr ds:[esi+0x02], dl
0050830A    add esi, eax
0050830C    dec edi
0050830D    jnz 0x00508302
0050830F    mov al, 0x01
00508311    jmp 0x0050841A
00508316    cdq
00508317    mov ecx, eax
00508319    mov eax, dword ptr ss:[esp+0x18]
0050831D    xor ecx, edx
0050831F    sub ecx, edx
00508321    cdq
00508322    xor eax, edx
00508324    sub eax, edx
00508326    cmp eax, ecx
00508328    jle 0x005083A4
0050832A    cmp esi, ebx
0050832C    jle 0x00508336
0050832E    mov ecx, esi
00508330    mov ebp, edi
00508332    mov esi, ebx
00508334    mov ebx, ecx
00508336    mov eax, dword ptr ss:[esp+0x30]
0050833A    shl eax, 0x08
0050833D    cdq
0050833E    idiv dword ptr ss:[esp+0x18]
00508342    mov edi, dword ptr ss:[esp+0x14]
00508346    mov ecx, edi
00508348    push 0x00
0050834A    push 0x00
0050834C    shl ebp, 0x08
0050834F    mov edx, dword ptr ds:[edi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00508351    mov dword ptr ss:[esp+0x38], eax
00508355    call dword ptr ds:[edx+0x08]
00508358    mov edx, dword ptr ds:[edi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0050835A    mov ecx, edi
0050835C    mov dword ptr ss:[esp+0x40], eax
00508360    call dword ptr ds:[edx+0x1C]
00508363    mov dword ptr ss:[esp+0x44], eax
00508367    cmp esi, ebx
00508369    jnle 0x00508414
0050836F    mov dl, byte ptr ss:[esp+0x34]
00508373    mov dh, byte ptr ss:[esp+0x2C]
00508377    mov al, byte ptr ss:[esp+0x38]
0050837B    mov edi, dword ptr ss:[esp+0x30]
0050837F    nop
00508380    mov ecx, ebp
00508382    add ebp, edi
00508384    sar ecx, 0x08
00508387    imul ecx, dword ptr ss:[esp+0x44]
0050838C    add ecx, dword ptr ss:[esp+0x40]
00508390    mov byte ptr ds:[ecx+esi*4], al
00508393    mov byte ptr ds:[ecx+esi*4+0x01], dh
00508397    mov byte ptr ds:[ecx+esi*4+0x02], dl
0050839B    inc esi
0050839C    cmp esi, ebx
0050839E    jle 0x00508380
005083A0    mov al, 0x01
005083A2    jmp 0x0050841A
005083A4    cmp ebp, edi
005083A6    jle 0x005083B0
005083A8    mov ecx, ebp
005083AA    mov esi, ebx
005083AC    mov ebp, edi
005083AE    mov edi, ecx
005083B0    mov eax, dword ptr ss:[esp+0x18]
005083B4    shl eax, 0x08
005083B7    cdq
005083B8    idiv dword ptr ss:[esp+0x30]
005083BC    mov ebx, dword ptr ss:[esp+0x14]
005083C0    mov ecx, ebx
005083C2    push 0x00
005083C4    push 0x00
005083C6    shl esi, 0x08
005083C9    mov edx, dword ptr ds:[ebx]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005083CB    mov dword ptr ss:[esp+0x48], eax
005083CF    call dword ptr ds:[edx+0x08]                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005083D2    mov edx, dword ptr ds:[ebx]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005083D4    mov ecx, ebx
005083D6    mov dword ptr ss:[esp+0x44], eax
005083DA    call dword ptr ds:[edx+0x1C]
005083DD    cmp ebp, edi
005083DF    jnle 0x00508414
005083E1    mov dl, byte ptr ss:[esp+0x34]
005083E5    mov ebx, eax
005083E7    mov dh, byte ptr ss:[esp+0x2C]
005083EB    sub edi, ebp
005083ED    mov cl, byte ptr ss:[esp+0x38]
005083F1    imul ebx, ebp
005083F4    inc edi
005083F5    mov ebp, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005083F7    mov eax, esi
005083F9    add esi, dword ptr ss:[esp+0x40]
005083FD    sar eax, 0x08
00508400    lea eax, ds:[ebx+eax*4]
00508403    add ebx, ebp
00508405    add eax, dword ptr ss:[esp+0x44]
00508409    mov byte ptr ds:[eax], cl
0050840B    mov byte ptr ds:[eax+0x01], dh
0050840E    mov byte ptr ds:[eax+0x02], dl
00508411    dec edi
00508412    jnz 0x005083F7
00508414    mov al, 0x01
00508416    jmp 0x0050841A
00508418    xor al, al
0050841A    mov ecx, dword ptr ss:[esp+0x1C]
0050841E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00508425    pop ecx
00508426    pop edi
00508427    pop esi
00508428    pop ebp
00508429    pop ebx
0050842A    add esp, 0x14
0050842D    ret 0x1C
