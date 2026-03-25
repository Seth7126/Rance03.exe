// ============================================================
// 函数名称: sub_5e38f0
// 起始地址: 0x5e38f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E38F0    push 0xFFFFFFFF
005E38F2    push 0x6CB050                                   ; => [ Call: sub_6cb050 ]
005E38F7    mov eax, dword ptr fs:[0x00000000]
005E38FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E38FE    sub esp, 0x40
005E3901    mov eax, dword ptr ds:[0x0074A408]
005E3906    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E3908    mov dword ptr ss:[esp+0x38], eax
005E390C    push ebx
005E390D    push ebp
005E390E    push esi
005E390F    push edi
005E3910    mov eax, dword ptr ds:[0x0074A408]
005E3915    xor eax, esp
005E3917    push eax                                        ; => [ Data: __security_cookie ]
005E3918    lea eax, ss:[esp+0x54]
005E391C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E3922    mov dword ptr ss:[esp+0x18], ecx
005E3926    mov edx, dword ptr ss:[esp+0x64]
005E392A    mov dword ptr ss:[esp+0x20], 0x707C88           ; => [ Data: sys40::CCmdLineCutter::`vftable' | Type: sys40::CCmdLineCutter::VTable ]
005E3932    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
005E393A    mov dword ptr ss:[esp+0x28], 0x00
005E3942    mov dword ptr ss:[esp+0x2C], 0x00
005E394A    mov dword ptr ss:[esp+0x5C], 0x00
005E3952    cmp byte ptr ds:[edx], 0x00
005E3955    mov dword ptr ss:[esp+0x48], 0x0F
005E395D    mov dword ptr ss:[esp+0x44], 0x00
005E3965    mov byte ptr ss:[esp+0x34], 0x00
005E396A    jnz 0x005E3970
005E396C    xor ecx, ecx                                    ; => [ Call: nullptr ]
005E396E    jmp 0x005E397E
005E3970    mov ecx, edx
005E3972    lea esi, ds:[ecx+0x01]
005E3975    mov al, byte ptr ds:[ecx]
005E3977    inc ecx
005E3978    test al, al
005E397A    jnz 0x005E3975
005E397C    sub ecx, esi
005E397E    push ecx
005E397F    push edx
005E3980    lea ecx, ss:[esp+0x3C]
005E3984    call 0x00402110                                 ; => [ Call: sub_402110 ]
005E3989    lea eax, ss:[esp+0x34]
005E398D    mov byte ptr ss:[esp+0x5C], 0x01
005E3992    push eax
005E3993    lea ecx, ss:[esp+0x24]
005E3997    call 0x005DF330                                 ; => [ Call: sub_5df330 ]
005E399C    test al, al
005E399E    mov byte ptr ss:[esp+0x5C], 0x00
005E39A3    setz bl
005E39A6    cmp dword ptr ss:[esp+0x48], 0x10
005E39AB    jb 0x005E39B9
005E39AD    push dword ptr ss:[esp+0x34]
005E39B1    call 0x0069AD76                                 ; => [ Call: j__free ]
005E39B6    add esp, 0x04
005E39B9    mov eax, dword ptr ss:[esp+0x28]
005E39BD    test bl, bl
005E39BF    mov ebx, dword ptr ss:[esp+0x24]
005E39C3    jnz 0x005E3B21
005E39C9    mov ecx, eax
005E39CB    mov eax, 0x2AAAAAAB
005E39D0    sub ecx, ebx
005E39D2    imul ecx
005E39D4    sar edx, 0x03
005E39D7    mov eax, edx
005E39D9    shr eax, 0x1F
005E39DC    add eax, edx
005E39DE    mov dword ptr ss:[esp+0x14], eax
005E39E2    test eax, eax
005E39E4    jle 0x005E3B1D
005E39EA    lea esi, ds:[ebx+0x10]
005E39ED    lea ecx, ds:[ecx]
005E39F0    mov ebp, dword ptr ds:[esi+0x04]
005E39F3    lea ebx, ds:[esi-0x10]
005E39F6    mov edi, dword ptr ds:[esi]
005E39F8    cmp ebp, 0x10
005E39FB    jb 0x005E3A01
005E39FD    mov ecx, dword ptr ds:[ebx]
005E39FF    jmp 0x005E3A03
005E3A01    mov ecx, ebx
005E3A03    mov eax, 0x01
005E3A08    mov edx, 0x6EB1C0
005E3A0D    cmp edi, eax
005E3A0F    cmovb eax, edi
005E3A12    push eax
005E3A13    call 0x00405190
005E3A18    add esp, 0x04
005E3A1B    test eax, eax
005E3A1D    jnz 0x005E3A52
005E3A1F    cmp edi, 0x01
005E3A22    jb 0x005E3A52                                   ; => [ Call: sub_405190 ]
005E3A24    cmp edi, 0x01
005E3A27    setnz al
005E3A2A    test eax, eax
005E3A2C    jnz 0x005E3A52
005E3A2E    mov ecx, dword ptr ss:[esp+0x18]
005E3A32    lea eax, ds:[esi+0x08]
005E3A35    add ecx, 0x42C
005E3A3B    cmp ecx, eax
005E3A3D    jz 0x005E3B0C
005E3A43    push 0xFFFFFFFF
005E3A45    push 0x00
005E3A47    push eax
005E3A48    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005E3A4D    jmp 0x005E3B0C
005E3A52    cmp ebp, 0x10
005E3A55    jb 0x005E3A5B
005E3A57    mov ecx, dword ptr ds:[ebx]
005E3A59    jmp 0x005E3A5D
005E3A5B    mov ecx, ebx
005E3A5D    mov eax, 0x01
005E3A62    mov edx, 0x6EB1BC
005E3A67    cmp edi, eax
005E3A69    cmovb eax, edi
005E3A6C    push eax
005E3A6D    call 0x00405190
005E3A72    add esp, 0x04
005E3A75    test eax, eax
005E3A77    jnz 0x005E3ACD
005E3A79    cmp edi, 0x01
005E3A7C    jb 0x005E3ACD                                   ; => [ Call: sub_405190 ]
005E3A7E    cmp edi, 0x01
005E3A81    setnz al
005E3A84    test eax, eax
005E3A86    jnz 0x005E3ACD
005E3A88    cmp dword ptr ds:[esi+0x1C], 0x10
005E3A8C    jb 0x005E3A93
005E3A8E    mov eax, dword ptr ds:[esi+0x08]
005E3A91    jmp 0x005E3A96
005E3A93    lea eax, ds:[esi+0x08]
005E3A96    lea ecx, ss:[esp+0x30]
005E3A9A    push ecx
005E3A9B    push 0x6DCF34
005E3AA0    push eax
005E3AA1    call 0x0069B31C
005E3AA6    add esp, 0x0C
005E3AA9    cmp eax, 0x01
005E3AAC    jnz 0x005E3ABE                                  ; => [ Call: sub_69b31c ]
005E3AAE    mov ecx, dword ptr ss:[esp+0x18]
005E3AB2    mov eax, dword ptr ss:[esp+0x30]
005E3AB6    mov dword ptr ds:[ecx+0x418], eax
005E3ABC    jmp 0x005E3B0C
005E3ABE    push 0x6EB194
005E3AC3    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E3AC8    add esp, 0x04
005E3ACB    jmp 0x005E3B0C
005E3ACD    mov edx, 0x6EB190
005E3AD2    mov ecx, ebx
005E3AD4    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
005E3AD9    test al, al
005E3ADB    jz 0x005E3B0C
005E3ADD    cmp dword ptr ds:[esi+0x1C], 0x10
005E3AE1    jb 0x005E3AE8
005E3AE3    mov eax, dword ptr ds:[esi+0x08]
005E3AE6    jmp 0x005E3AEB
005E3AE8    lea eax, ds:[esi+0x08]
005E3AEB    lea ecx, ss:[esp+0x1C]
005E3AEF    push ecx
005E3AF0    push 0x6DCF40
005E3AF5    push eax
005E3AF6    call 0x0069B31C                                 ; => [ Call: sub_69b31c ]
005E3AFB    add esp, 0x0C
005E3AFE    cmp eax, 0x01
005E3B01    jnz 0x005E3B0C
005E3B03    mov ecx, dword ptr ss:[esp+0x1C]
005E3B07    call 0x005F42D0                                 ; => [ Call: sub_5f42d0 ]
005E3B0C    add esi, 0x30
005E3B0F    dec dword ptr ss:[esp+0x14]
005E3B13    jnz 0x005E39F0
005E3B19    mov ebx, dword ptr ss:[esp+0x24]
005E3B1D    mov eax, dword ptr ss:[esp+0x28]
005E3B21    test ebx, ebx
005E3B23    jz 0x005E3B3C
005E3B25    push dword ptr ss:[esp+0x1C]
005E3B29    mov edx, eax
005E3B2B    push ecx
005E3B2C    mov ecx, ebx
005E3B2E    call 0x00415640                                 ; => [ Call: sub_415640 ]
005E3B33    push ebx
005E3B34    call 0x0069AD76                                 ; => [ Call: j__free ]
005E3B39    add esp, 0x0C
005E3B3C    mov ecx, dword ptr ss:[esp+0x54]
005E3B40    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E3B47    pop ecx
005E3B48    pop edi
005E3B49    pop esi
005E3B4A    pop ebp
005E3B4B    pop ebx
005E3B4C    mov ecx, dword ptr ss:[esp+0x38]
005E3B50    xor ecx, esp
005E3B52    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E3B57    add esp, 0x4C
005E3B5A    ret 0x04
