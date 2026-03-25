// ============================================================
// 函数名称: sub_4cc240
// 起始地址: 0x4cc240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CC240    push 0xFFFFFFFF
004CC242    push 0x6BED00                                   ; => [ Call: sub_6bed00 ]
004CC247    mov eax, dword ptr fs:[0x00000000]
004CC24D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CC24E    sub esp, 0x40
004CC251    mov eax, dword ptr ds:[0x0074A408]
004CC256    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CC258    mov dword ptr ss:[esp+0x38], eax
004CC25C    push ebx
004CC25D    push ebp
004CC25E    push esi
004CC25F    push edi
004CC260    mov eax, dword ptr ds:[0x0074A408]
004CC265    xor eax, esp
004CC267    push eax                                        ; => [ Data: __security_cookie ]
004CC268    lea eax, ss:[esp+0x54]
004CC26C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CC272    mov eax, ecx
004CC274    mov dword ptr ss:[esp+0x18], eax
004CC278    mov ebp, dword ptr ss:[esp+0x6C]
004CC27C    mov ebx, dword ptr ss:[esp+0x68]
004CC280    test ebp, ebp
004CC282    jnz 0x004CC28B
004CC284    xor al, al
004CC286    jmp 0x004CC466
004CC28B    lea esi, ds:[eax+0x18]
004CC28E    mov eax, dword ptr ds:[esi]
004CC290    mov ecx, esi
004CC292    push dword ptr ds:[eax+0x04]
004CC295    call 0x004CCE00                                 ; => [ Call: sub_4cce00 ]
004CC29A    mov eax, dword ptr ds:[esi]
004CC29C    lea ecx, ss:[esp+0x1C]
004CC2A0    push 0x0E
004CC2A2    push 0x6E172C
004CC2A7    mov dword ptr ds:[eax+0x04], eax
004CC2AA    mov eax, dword ptr ds:[esi]
004CC2AC    mov dword ptr ds:[eax], eax
004CC2AE    mov eax, dword ptr ds:[esi]
004CC2B0    mov dword ptr ds:[eax+0x08], eax
004CC2B3    mov dword ptr ds:[esi+0x04], 0x00
004CC2BA    mov dword ptr ss:[esp+0x38], 0x0F
004CC2C2    mov dword ptr ss:[esp+0x34], 0x00
004CC2CA    mov byte ptr ss:[esp+0x24], 0x00
004CC2CF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004CC2D4    mov dword ptr ss:[esp+0x5C], 0x00
004CC2DC    mov ecx, dword ptr ds:[ebx+0x04]
004CC2DF    test ecx, ecx
004CC2E1    jz 0x004CC44F
004CC2E7    cmp dword ptr ss:[esp+0x30], 0x10
004CC2EC    lea edx, ss:[esp+0x1C]
004CC2F0    mov eax, dword ptr ds:[ecx]
004CC2F2    cmovnb edx, dword ptr ss:[esp+0x1C]
004CC2F7    push edx
004CC2F8    mov eax, dword ptr ds:[eax+0x2C]
004CC2FB    call eax
004CC2FD    test al, al
004CC2FF    jz 0x004CC44F
004CC305    mov ecx, dword ptr ds:[ebx+0x04]
004CC308    test ecx, ecx
004CC30A    jz 0x004CC438
004CC310    cmp dword ptr ss:[esp+0x30], 0x10
004CC315    lea edx, ss:[esp+0x1C]
004CC319    mov eax, dword ptr ds:[ecx]
004CC31B    cmovnb edx, dword ptr ss:[esp+0x1C]
004CC320    push edx
004CC321    call dword ptr ds:[eax+0x94]
004CC327    mov edi, eax
004CC329    xor esi, esi
004CC32B    test edi, edi
004CC32D    jle 0x004CC385
004CC32F    nop
004CC330    push esi
004CC331    lea eax, ss:[esp+0x20]
004CC335    mov ecx, ebx
004CC337    push eax
004CC338    lea eax, ss:[esp+0x3C]
004CC33C    push eax
004CC33D    call 0x00401E60                                 ; => [ Call: sub_401e60 ]
004CC342    mov ecx, dword ptr ss:[esp+0x18]
004CC346    lea eax, ss:[esp+0x34]
004CC34A    push ebp
004CC34B    push ebx
004CC34C    push dword ptr ss:[esp+0x6C]
004CC350    mov byte ptr ss:[esp+0x68], 0x01
004CC355    push eax
004CC356    lea eax, ss:[esp+0x2C]
004CC35A    push eax
004CC35B    call 0x004CD980
004CC360    test al, al
004CC362    jz 0x004CC43C                                   ; => [ Call: sub_4cd980 ]
004CC368    mov byte ptr ss:[esp+0x5C], 0x00
004CC36D    cmp dword ptr ss:[esp+0x48], 0x10
004CC372    jb 0x004CC380
004CC374    push dword ptr ss:[esp+0x34]
004CC378    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC37D    add esp, 0x04
004CC380    inc esi
004CC381    cmp esi, edi
004CC383    jl 0x004CC330
004CC385    xor esi, esi
004CC387    test edi, edi
004CC389    jle 0x004CC3E1
004CC38B    jmp 0x004CC390
004CC390    push esi
004CC391    lea eax, ss:[esp+0x20]
004CC395    mov ecx, ebx
004CC397    push eax
004CC398    lea eax, ss:[esp+0x3C]
004CC39C    push eax
004CC39D    call 0x00401E60                                 ; => [ Call: sub_401e60 ]
004CC3A2    mov ecx, dword ptr ss:[esp+0x18]
004CC3A6    lea eax, ss:[esp+0x34]
004CC3AA    push ebp
004CC3AB    push ebx
004CC3AC    push dword ptr ss:[esp+0x6C]
004CC3B0    mov byte ptr ss:[esp+0x68], 0x02
004CC3B5    push eax
004CC3B6    lea eax, ss:[esp+0x2C]
004CC3BA    push eax
004CC3BB    call 0x004CDC80
004CC3C0    test al, al
004CC3C2    jz 0x004CC43C                                   ; => [ Call: sub_4cdc80 ]
004CC3C4    mov byte ptr ss:[esp+0x5C], 0x00
004CC3C9    cmp dword ptr ss:[esp+0x48], 0x10
004CC3CE    jb 0x004CC3DC
004CC3D0    push dword ptr ss:[esp+0x34]
004CC3D4    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC3D9    add esp, 0x04
004CC3DC    inc esi
004CC3DD    cmp esi, edi
004CC3DF    jl 0x004CC390
004CC3E1    xor esi, esi
004CC3E3    test edi, edi
004CC3E5    jle 0x004CC438
004CC3E7    push esi
004CC3E8    lea eax, ss:[esp+0x20]
004CC3EC    mov ecx, ebx
004CC3EE    push eax
004CC3EF    lea eax, ss:[esp+0x3C]
004CC3F3    push eax
004CC3F4    call 0x00401E60                                 ; => [ Call: sub_401e60 ]
004CC3F9    mov ecx, dword ptr ss:[esp+0x18]
004CC3FD    lea eax, ss:[esp+0x34]
004CC401    push ebp
004CC402    push ebx
004CC403    push dword ptr ss:[esp+0x6C]
004CC407    mov byte ptr ss:[esp+0x68], 0x03
004CC40C    push eax
004CC40D    lea eax, ss:[esp+0x2C]
004CC411    push eax
004CC412    call 0x004CDEE0
004CC417    test al, al
004CC419    jz 0x004CC43C                                   ; => [ Call: sub_4cdee0 ]
004CC41B    mov byte ptr ss:[esp+0x5C], 0x00
004CC420    cmp dword ptr ss:[esp+0x48], 0x10
004CC425    jb 0x004CC433
004CC427    push dword ptr ss:[esp+0x34]
004CC42B    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC430    add esp, 0x04
004CC433    inc esi
004CC434    cmp esi, edi
004CC436    jl 0x004CC3E7
004CC438    mov bl, 0x01
004CC43A    jmp 0x004CC451
004CC43C    cmp dword ptr ss:[esp+0x48], 0x10
004CC441    jb 0x004CC44F
004CC443    push dword ptr ss:[esp+0x34]
004CC447    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC44C    add esp, 0x04
004CC44F    xor bl, bl
004CC451    cmp dword ptr ss:[esp+0x30], 0x10
004CC456    jb 0x004CC464
004CC458    push dword ptr ss:[esp+0x1C]
004CC45C    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC461    add esp, 0x04
004CC464    mov al, bl
004CC466    mov ecx, dword ptr ss:[esp+0x54]
004CC46A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CC471    pop ecx
004CC472    pop edi
004CC473    pop esi
004CC474    pop ebp
004CC475    pop ebx
004CC476    mov ecx, dword ptr ss:[esp+0x38]
004CC47A    xor ecx, esp
004CC47C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CC481    add esp, 0x4C
004CC484    ret 0x0C
