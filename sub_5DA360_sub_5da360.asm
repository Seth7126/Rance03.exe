// ============================================================
// 函数名称: sub_5da360
// 起始地址: 0x5da360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DA360    push 0xFFFFFFFF
005DA362    push 0x6CA730                                   ; => [ Call: sub_6ca730 ]
005DA367    mov eax, dword ptr fs:[0x00000000]
005DA36D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DA36E    sub esp, 0x58
005DA371    mov eax, dword ptr ds:[0x0074A408]
005DA376    xor eax, esp                                    ; => [ Type: sys43vm::CWriteFile::VTable | Data: __security_cookie ]
005DA378    mov dword ptr ss:[esp+0x50], eax
005DA37C    push ebx
005DA37D    push ebp
005DA37E    push esi
005DA37F    push edi
005DA380    mov eax, dword ptr ds:[0x0074A408]
005DA385    xor eax, esp
005DA387    push eax                                        ; => [ Data: __security_cookie ]
005DA388    lea eax, ss:[esp+0x6C]
005DA38C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DA392    mov eax, dword ptr ss:[esp+0x7C]
005DA396    mov ecx, dword ptr ss:[esp+0x80]
005DA39D    mov edx, dword ptr ss:[esp+0x8C]
005DA3A4    mov esi, dword ptr ss:[esp+0x84]
005DA3AB    mov ebp, dword ptr ss:[esp+0x88]
005DA3B2    mov dword ptr ss:[esp+0x44], eax
005DA3B6    mov dword ptr ss:[esp+0x48], ecx
005DA3BA    mov dword ptr ss:[esp+0x30], edx
005DA3BE    mov dword ptr ss:[esp+0x34], 0x708804           ; => [ Type: memory::CFastMemory::VTable | Data: memory::CFastMemory::`vftable' ]
005DA3C6    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Call: nullptr ]
005DA3CE    mov dword ptr ss:[esp+0x3C], 0x00               ; => [ Call: nullptr ]
005DA3D6    mov dword ptr ss:[esp+0x40], 0x00
005DA3DE    push edx
005DA3DF    lea edx, ss:[esp+0x38]
005DA3E3    mov dword ptr ss:[esp+0x78], 0x00
005DA3EB    push edx
005DA3EC    push esi
005DA3ED    push ecx
005DA3EE    push eax
005DA3EF    call 0x005DA610                                 ; => [ Call: sub_5da610 ]
005DA3F4    mov dword ptr ss:[esp+0x14], 0x707C70           ; => [ Data: sys43vm::CWriteFile::`vftable' ]
005DA3FC    mov dword ptr ss:[esp+0x18], 0x707A80           ; => [ Type: sys43vm::CMemoryFile::VTable | Data: sys43vm::CMemoryFile::`vftable' ]
005DA404    mov dword ptr ss:[esp+0x1C], 0x708804           ; => [ Type: memory::CFastMemory::VTable | Data: memory::CFastMemory::`vftable' ]
005DA40C    mov dword ptr ss:[esp+0x20], 0x00
005DA414    mov dword ptr ss:[esp+0x24], 0x00
005DA41C    mov dword ptr ss:[esp+0x28], 0x00
005DA424    mov dword ptr ss:[esp+0x2C], 0x00
005DA42C    mov byte ptr ss:[esp+0x74], 0x01
005DA431    lea ecx, ss:[esp+0x4C]
005DA435    push 0x03
005DA437    push 0x6EA968
005DA43C    mov dword ptr ss:[esp+0x68], 0x0F
005DA444    mov dword ptr ss:[esp+0x64], 0x00               ; => [ Call: nullptr ]
005DA44C    mov byte ptr ss:[esp+0x54], 0x00
005DA451    call 0x00402110                                 ; => [ Call: sub_402110 ]
005DA456    mov edx, dword ptr ss:[esp+0x60]
005DA45A    lea edi, ss:[esp+0x4C]
005DA45E    mov ecx, dword ptr ss:[esp+0x4C]
005DA462    cmp edx, 0x10
005DA465    mov eax, dword ptr ss:[esp+0x5C]
005DA469    cmovnb edi, ecx
005DA46C    inc eax
005DA46D    jnz 0x005DA473
005DA46F    mov al, 0x01
005DA471    jmp 0x005DA486
005DA473    push eax
005DA474    push edi
005DA475    lea ecx, ss:[esp+0x1C]
005DA479    call 0x005DE800                                 ; => [ Call: sub_5de800 ]
005DA47E    mov edx, dword ptr ss:[esp+0x60]
005DA482    mov ecx, dword ptr ss:[esp+0x4C]
005DA486    test al, al
005DA488    setz bl
005DA48B    cmp edx, 0x10
005DA48E    jb 0x005DA499
005DA490    push ecx
005DA491    call 0x0069AD76                                 ; => [ Call: j__free ]
005DA496    add esp, 0x04
005DA499    mov dword ptr ss:[esp+0x60], 0x0F
005DA4A1    mov dword ptr ss:[esp+0x5C], 0x00
005DA4A9    mov byte ptr ss:[esp+0x4C], 0x00
005DA4AE    test bl, bl
005DA4B0    jnz 0x005DA5B0
005DA4B6    push 0x07
005DA4B8    lea ecx, ss:[esp+0x18]
005DA4BC    call 0x005DE860
005DA4C1    test al, al
005DA4C3    jz 0x005DA5B0                                   ; => [ Call: sub_5de860 ]
005DA4C9    cmp dword ptr ds:[esi+0x14], 0x10
005DA4CD    mov eax, dword ptr ds:[esi+0x10]
005DA4D0    jb 0x005DA4D4
005DA4D2    mov esi, dword ptr ds:[esi]
005DA4D4    inc eax
005DA4D5    jz 0x005DA4EA
005DA4D7    push eax
005DA4D8    push esi
005DA4D9    lea ecx, ss:[esp+0x1C]
005DA4DD    call 0x005DE800                                 ; => [ Call: sub_5de800 ]
005DA4E2    test al, al
005DA4E4    jz 0x005DA5B0
005DA4EA    mov ecx, dword ptr ss:[ebp+0x04]
005DA4ED    mov eax, 0x2AAAAAAB
005DA4F2    sub ecx, dword ptr ss:[ebp]
005DA4F5    imul ecx
005DA4F7    lea ecx, ss:[esp+0x14]
005DA4FB    sar edx, 0x02
005DA4FE    mov eax, edx
005DA500    shr eax, 0x1F
005DA503    add eax, edx
005DA505    push eax
005DA506    call 0x005DE860
005DA50B    test al, al
005DA50D    jz 0x005DA5B0                                   ; => [ Call: sub_5de860 ]
005DA513    mov ecx, dword ptr ss:[ebp+0x04]
005DA516    mov eax, 0x2AAAAAAB
005DA51B    mov esi, dword ptr ss:[ebp]
005DA51E    xor ebx, ebx
005DA520    sub ecx, esi
005DA522    imul ecx
005DA524    sar edx, 0x02
005DA527    mov eax, edx
005DA529    shr eax, 0x1F
005DA52C    add eax, edx
005DA52E    test eax, eax
005DA530    jle 0x005DA576
005DA532    xor edi, edi                                    ; => [ Call: nullptr ]
005DA534    cmp dword ptr ds:[edi+esi*1+0x14], 0x10
005DA539    lea eax, ds:[edi+esi*1]
005DA53C    mov ecx, dword ptr ds:[eax+0x10]
005DA53F    jb 0x005DA543
005DA541    mov eax, dword ptr ds:[eax]
005DA543    inc ecx
005DA544    jz 0x005DA555                                   ; => [ Call: sub_5de800 ]
005DA546    push ecx
005DA547    push eax
005DA548    lea ecx, ss:[esp+0x1C]
005DA54C    call 0x005DE800
005DA551    test al, al
005DA553    jz 0x005DA5B0
005DA555    mov ecx, dword ptr ss:[ebp+0x04]
005DA558    mov eax, 0x2AAAAAAB
005DA55D    mov esi, dword ptr ss:[ebp]
005DA560    inc ebx
005DA561    sub ecx, esi
005DA563    add edi, 0x18
005DA566    imul ecx
005DA568    sar edx, 0x02
005DA56B    mov eax, edx
005DA56D    shr eax, 0x1F
005DA570    add eax, edx
005DA572    cmp ebx, eax
005DA574    jl 0x005DA534
005DA576    mov eax, dword ptr ss:[esp+0x3C]
005DA57A    test eax, eax
005DA57C    jz 0x005DA590
005DA57E    push eax
005DA57F    push dword ptr ss:[esp+0x3C]
005DA583    lea ecx, ss:[esp+0x1C]
005DA587    call 0x005DE800
005DA58C    test al, al
005DA58E    jz 0x005DA5B0                                   ; => [ Call: sub_5de800 ]
005DA590    mov ecx, dword ptr ss:[esp+0x30]
005DA594    lea eax, ss:[esp+0x14]
005DA598    push 0x01
005DA59A    push eax
005DA59B    push dword ptr ss:[esp+0x50]
005DA59F    push dword ptr ss:[esp+0x50]
005DA5A3    call 0x005DAB20
005DA5A8    test al, al
005DA5AA    jz 0x005DA5B0                                   ; => [ Call: sub_5dab20 ]
005DA5AC    mov bl, 0x01
005DA5AE    jmp 0x005DA5B2
005DA5B0    xor bl, bl
005DA5B2    mov eax, dword ptr ss:[esp+0x20]
005DA5B6    mov esi, dword ptr ds:[0x006D41D8]
005DA5BC    test eax, eax
005DA5BE    jz 0x005DA5CB
005DA5C0    push eax
005DA5C1    push 0x00
005DA5C3    push dword ptr ds:[0x0075DC38]
005DA5C9    call esi                                        ; => [ Data: data_75dc38 ]
005DA5CB    mov eax, dword ptr ss:[esp+0x38]
005DA5CF    test eax, eax
005DA5D1    jz 0x005DA5DE
005DA5D3    push eax
005DA5D4    push 0x00
005DA5D6    push dword ptr ds:[0x0075DC38]
005DA5DC    call esi                                        ; => [ Data: data_75dc38 ]
005DA5DE    mov al, bl
005DA5E0    mov ecx, dword ptr ss:[esp+0x6C]
005DA5E4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DA5EB    pop ecx
005DA5EC    pop edi
005DA5ED    pop esi
005DA5EE    pop ebp
005DA5EF    pop ebx
005DA5F0    mov ecx, dword ptr ss:[esp+0x50]
005DA5F4    xor ecx, esp
005DA5F6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DA5FB    add esp, 0x64
005DA5FE    ret 0x14
