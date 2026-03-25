// ============================================================
// 函数名称: sub_5b7320
// 起始地址: 0x5b7320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B7320    push 0xFFFFFFFF
005B7322    push 0x6C9134                                   ; => [ Call: sub_6c9134 ]
005B7327    mov eax, dword ptr fs:[0x00000000]
005B732D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B732E    sub esp, 0xFC
005B7334    mov eax, dword ptr ds:[0x0074A408]
005B7339    xor eax, esp                                    ; => [ Type: BOOL | Data: __security_cookie ]
005B733B    mov dword ptr ss:[esp+0xF8], eax
005B7342    push ebx
005B7343    push ebp
005B7344    push esi
005B7345    push edi
005B7346    mov eax, dword ptr ds:[0x0074A408]
005B734B    xor eax, esp                                    ; => [ Data: __security_cookie ]
005B734D    push eax
005B734E    lea eax, ss:[esp+0x110]
005B7355    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B735B    mov ebx, ecx
005B735D    mov dword ptr ss:[esp+0x30], ebx
005B7361    mov esi, dword ptr ss:[esp+0x124]
005B7368    mov dword ptr ss:[esp+0x18], 0x707AB8           ; => [ Type: sys43vm::CReadFile::VTable | Data: sys43vm::CReadFile::`vftable' ]
005B7370    mov dword ptr ss:[esp+0x1C], 0x708804           ; => [ Type: memory::CFastMemory::VTable | Data: memory::CFastMemory::`vftable' ]
005B7378    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr | Type: BOOL ]
005B7380    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
005B7388    mov dword ptr ss:[esp+0x28], 0x00
005B7390    mov dword ptr ss:[esp+0x2C], 0x00
005B7398    lea eax, ss:[esp+0x1C]
005B739C    mov dword ptr ss:[esp+0x118], 0x00
005B73A7    mov ecx, dword ptr ds:[ebx+0x88]
005B73AD    push eax
005B73AE    push esi
005B73AF    call 0x005D1280
005B73B4    test al, al
005B73B6    jz 0x005B7D53
005B73BC    cmp dword ptr ss:[esp+0x24], 0x00
005B73C1    jle 0x005B7D53                                  ; => [ Type: BOOL | Type: BOOL | Call: sub_5d1280 ]
005B73C7    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
005B73CF    mov dword ptr ss:[esp+0xE8], 0x0F
005B73DA    mov dword ptr ss:[esp+0xE4], 0x00
005B73E5    mov byte ptr ss:[esp+0xD4], 0x00
005B73ED    lea eax, ss:[esp+0xD4]
005B73F4    mov byte ptr ss:[esp+0x118], 0x01
005B73FC    push eax
005B73FD    lea ecx, ss:[esp+0x1C]
005B7401    call 0x005D7A10
005B7406    test al, al
005B7408    jz 0x005B7499                                   ; => [ Call: sub_5d7a10 ]
005B740E    mov edx, dword ptr ss:[esp+0x120]
005B7415    lea ecx, ss:[esp+0xD4]
005B741C    call 0x0040D280
005B7421    test al, al
005B7423    jz 0x005B743F                                   ; => [ Call: sub_40d280 ]
005B7425    cmp dword ptr ds:[esi+0x14], 0x10
005B7429    jb 0x005B742D
005B742B    mov esi, dword ptr ds:[esi]
005B742D    push esi
005B742E    push 0x6E5E78
005B7433    call 0x0064B530
005B7438    add esp, 0x08
005B743B    mov bl, al                                      ; => [ Call: sub_64b530 ]
005B743D    jmp 0x005B749B
005B743F    mov ecx, dword ptr ss:[esp+0x2C]
005B7443    mov edx, dword ptr ss:[esp+0x24]
005B7447    lea esi, ds:[ecx+0x38]
005B744A    cmp edx, esi
005B744C    jl 0x005B7499
005B744E    mov eax, dword ptr ss:[esp+0x20]                ; => [ Type: BOOL ]
005B7452    xor edi, edi
005B7454    test edx, edx
005B7456    push 0x38
005B7458    cmovz eax, edi                                  ; => [ Call: nullptr ]
005B745B    add eax, ecx
005B745D    push eax
005B745E    lea eax, ss:[esp+0x8C]
005B7465    push eax
005B7466    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005B746B    add esp, 0x0C
005B746E    mov dword ptr ss:[esp+0x2C], esi
005B7472    cmp dword ptr ss:[esp+0x84], 0x3E8
005B747D    jnz 0x005B7499
005B747F    mov eax, dword ptr ss:[esp+0x88]
005B7486    cmp eax, 0x07
005B7489    jz 0x005B74DB
005B748B    push eax
005B748C    push 0x6E5EB8
005B7491    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005B7496    add esp, 0x08
005B7499    xor bl, bl
005B749B    mov edi, dword ptr ss:[esp+0x20]
005B749F    cmp dword ptr ss:[esp+0xE8], 0x10
005B74A7    jb 0x005B74B8
005B74A9    push dword ptr ss:[esp+0xD4]
005B74B0    call 0x0069AD76                                 ; => [ Call: j__free ]
005B74B5    add esp, 0x04
005B74B8    mov dword ptr ss:[esp+0xE8], 0x0F
005B74C3    mov dword ptr ss:[esp+0xE4], 0x00
005B74CE    mov byte ptr ss:[esp+0xD4], 0x00
005B74D6    jmp 0x005B7D59
005B74DB    lea eax, ds:[ebx+0x68]
005B74DE    push eax
005B74DF    lea ecx, ss:[esp+0x1C]
005B74E3    call 0x005D7A10
005B74E8    test al, al
005B74EA    jz 0x005B7499                                   ; => [ Call: sub_5d7a10 ]
005B74EC    mov eax, dword ptr ss:[esp+0x94]
005B74F3    mov ebx, dword ptr ss:[esp+0x2C]
005B74F7    test eax, eax
005B74F9    js 0x005B7506
005B74FB    cmp eax, dword ptr ss:[esp+0x24]
005B74FF    cmovl ebx, eax
005B7502    mov dword ptr ss:[esp+0x2C], ebx
005B7506    xor ebp, ebp
005B7508    cmp dword ptr ss:[esp+0x98], edi
005B750F    jle 0x005B75CE                                  ; => [ Type: BOOL | Type: BOOL ]
005B7515    mov ebx, dword ptr ss:[esp+0x98]
005B751C    lea esp, ss:[esp]
005B7520    mov dword ptr ss:[esp+0x44], 0x00
005B7528    mov dword ptr ss:[esp+0x48], 0x00
005B7530    mov dword ptr ss:[esp+0x4C], 0x00
005B7538    lea eax, ss:[esp+0x40]
005B753C    mov byte ptr ss:[esp+0x118], 0x02
005B7544    push eax
005B7545    lea ecx, ss:[esp+0x1C]
005B7549    call 0x005D7960
005B754E    test al, al
005B7550    jz 0x005B7836                                   ; => [ Call: sub_5d7960 ]
005B7556    lea eax, ss:[esp+0x38]
005B755A    push eax
005B755B    lea ecx, ss:[esp+0x1C]
005B755F    call 0x005D7960
005B7564    test al, al
005B7566    jz 0x005B7836
005B756C    mov edi, dword ptr ss:[esp+0x38]
005B7570    xor esi, esi
005B7572    test edi, edi
005B7574    jle 0x005B759F
005B7576    lea eax, ss:[esp+0x14]
005B757A    push eax
005B757B    lea ecx, ss:[esp+0x1C]
005B757F    call 0x005D7960
005B7584    test al, al
005B7586    jz 0x005B7836                                   ; => [ Call: sub_5d7960 ]
005B758C    lea eax, ss:[esp+0x14]
005B7590    push eax
005B7591    lea ecx, ss:[esp+0x48]
005B7595    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
005B759A    inc esi
005B759B    cmp esi, edi
005B759D    jl 0x005B7576
005B759F    mov ecx, dword ptr ss:[esp+0x30]
005B75A3    lea eax, ss:[esp+0x40]
005B75A7    push eax
005B75A8    lea ecx, ds:[ecx+0x04]
005B75AB    call 0x005B87E0                                 ; => [ Call: sub_5b87e0 ]
005B75B0    lea ecx, ss:[esp+0x40]
005B75B4    mov byte ptr ss:[esp+0x118], 0x01
005B75BC    call 0x005B7DA0                                 ; => [ Call: sub_5b7da0 ]
005B75C1    inc ebp
005B75C2    cmp ebp, ebx
005B75C4    jl 0x005B7520
005B75CA    mov ebx, dword ptr ss:[esp+0x2C]
005B75CE    mov eax, dword ptr ss:[esp+0x9C]
005B75D5    test eax, eax
005B75D7    js 0x005B75E4
005B75D9    cmp eax, dword ptr ss:[esp+0x24]
005B75DD    cmovl ebx, eax
005B75E0    mov dword ptr ss:[esp+0x2C], ebx
005B75E4    mov edi, dword ptr ss:[esp+0xA0]
005B75EB    xor esi, esi
005B75ED    mov ebp, dword ptr ss:[esp+0x30]
005B75F1    test edi, edi
005B75F3    jle 0x005B76A2
005B75F9    lea esp, ss:[esp]
005B7600    mov dword ptr ss:[esp+0x108], 0x0F
005B760B    mov dword ptr ss:[esp+0x104], 0x00
005B7616    mov byte ptr ss:[esp+0xF4], 0x00
005B761E    lea eax, ss:[esp+0xEC]
005B7625    mov byte ptr ss:[esp+0x118], 0x03
005B762D    push eax
005B762E    lea ecx, ss:[esp+0x1C]
005B7632    call 0x005D7960
005B7637    test al, al
005B7639    jz 0x005B7844                                   ; => [ Call: sub_5d7960 | Call: sub_5d7a10 ]
005B763F    lea eax, ss:[esp+0xF0]
005B7646    push eax
005B7647    lea ecx, ss:[esp+0x1C]
005B764B    call 0x005D7960
005B7650    test al, al
005B7652    jz 0x005B7844
005B7658    lea eax, ss:[esp+0xF4]
005B765F    push eax
005B7660    lea ecx, ss:[esp+0x1C]
005B7664    call 0x005D7A10
005B7669    test al, al
005B766B    jz 0x005B7844
005B7671    lea eax, ss:[esp+0xEC]
005B7678    push eax
005B7679    lea ecx, ss:[ebp+0x10]
005B767C    call 0x005B8890                                 ; => [ Call: sub_5b8890 ]
005B7681    lea ecx, ss:[esp+0xEC]
005B7688    mov byte ptr ss:[esp+0x118], 0x01
005B7690    call 0x00405C60                                 ; => [ Call: sub_405c60 ]
005B7695    inc esi
005B7696    cmp esi, edi
005B7698    jl 0x005B7600
005B769E    mov ebx, dword ptr ss:[esp+0x2C]
005B76A2    mov eax, dword ptr ss:[esp+0xA4]
005B76A9    test eax, eax
005B76AB    js 0x005B76B8
005B76AD    cmp eax, dword ptr ss:[esp+0x24]
005B76B1    cmovl ebx, eax
005B76B4    mov dword ptr ss:[esp+0x2C], ebx
005B76B8    mov edi, dword ptr ss:[esp+0xA8]
005B76BF    xor esi, esi
005B76C1    test edi, edi
005B76C3    jle 0x005B773E
005B76C5    mov dword ptr ss:[esp+0xD0], 0x0F
005B76D0    mov dword ptr ss:[esp+0xCC], 0x00
005B76DB    mov byte ptr ss:[esp+0xBC], 0x00
005B76E3    lea eax, ss:[esp+0xBC]
005B76EA    mov byte ptr ss:[esp+0x118], 0x04
005B76F2    push eax
005B76F3    lea ecx, ss:[esp+0x1C]
005B76F7    call 0x005D7A10
005B76FC    test al, al
005B76FE    jz 0x005B7855                                   ; => [ Call: sub_5d7a10 ]
005B7704    lea eax, ss:[esp+0xBC]
005B770B    push eax
005B770C    lea ecx, ss:[ebp+0x1C]
005B770F    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
005B7714    mov byte ptr ss:[esp+0x118], 0x01
005B771C    cmp dword ptr ss:[esp+0xD0], 0x10
005B7724    jb 0x005B7735
005B7726    push dword ptr ss:[esp+0xBC]
005B772D    call 0x0069AD76                                 ; => [ Call: j__free ]
005B7732    add esp, 0x04
005B7735    inc esi
005B7736    cmp esi, edi
005B7738    jl 0x005B76C5
005B773A    mov ebx, dword ptr ss:[esp+0x2C]
005B773E    mov eax, dword ptr ss:[esp+0xAC]
005B7745    mov ebp, dword ptr ss:[esp+0x24]
005B7749    test eax, eax
005B774B    js 0x005B7752
005B774D    cmp eax, ebp
005B774F    cmovl ebx, eax                                  ; => [ Type: BOOL ]
005B7752    cmp dword ptr ss:[esp+0xB0], 0x00
005B775A    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: BOOL ]
005B775E    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Call: nullptr ]
005B7766    jle 0x005B7B48
005B776C    lea esp, ss:[esp]
005B7770    xorps xmm0, xmm0
005B7773    mov dword ptr ss:[esp+0x68], 0x00
005B777B    movdqu xmmword ptr ss:[esp+0x58], xmm0          ; => [ Call: __builtin_memset ]
005B7781    mov dword ptr ss:[esp+0x6C], 0x00
005B7789    lea esi, ds:[ebx+0x04]
005B778C    mov byte ptr ss:[esp+0x118], 0x05
005B7794    cmp ebp, esi
005B7796    jl 0x005B7B3D
005B779C    mov edi, dword ptr ss:[esp+0x58]
005B77A0    xor edx, edx
005B77A2    test ebp, ebp
005B77A4    mov eax, ecx                                    ; => [ Type: BOOL ]
005B77A6    cmovz eax, edx                                  ; => [ Call: nullptr ]
005B77A9    mov eax, dword ptr ds:[eax+ebx*1]
005B77AC    xor ebx, ebx
005B77AE    mov dword ptr ss:[esp+0x54], eax                ; => [ Type: BOOL ]
005B77B2    test eax, eax
005B77B4    jle 0x005B78CA
005B77BA    mov ecx, dword ptr ss:[esp+0x5C]                ; => [ Type: BOOL ]
005B77BE    mov edi, edi
005B77C0    lea edx, ds:[esi+0x04]
005B77C3    cmp ebp, edx
005B77C5    jl 0x005B7AE7
005B77CB    mov eax, dword ptr ss:[esp+0x20]                ; => [ Type: BOOL ]
005B77CF    test ebp, ebp
005B77D1    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
005B77D9    cmovz eax, dword ptr ss:[esp+0x14]
005B77DE    mov eax, dword ptr ds:[eax+esi*1]
005B77E1    mov esi, edx
005B77E3    lea edx, ss:[esp+0x74]
005B77E7    mov dword ptr ss:[esp+0x34], eax
005B77EB    mov dword ptr ss:[esp+0x74], eax                ; => [ Type: BOOL ]
005B77EF    mov dword ptr ss:[esp+0x14], esi
005B77F3    mov dword ptr ss:[esp+0x2C], esi
005B77F7    cmp edx, ecx
005B77F9    jnb 0x005B7891
005B77FF    cmp edi, edx
005B7801    jnbe 0x005B7891
005B7807    mov esi, edx
005B7809    sub esi, edi
005B780B    sar esi, 0x02
005B780E    cmp ecx, dword ptr ss:[esp+0x60]
005B7812    jnz 0x005B7827
005B7814    push 0x01
005B7816    lea ecx, ss:[esp+0x5C]
005B781A    call 0x00415950                                 ; => [ Call: sub_415950 ]
005B781F    mov ecx, dword ptr ss:[esp+0x5C]
005B7823    mov edi, dword ptr ss:[esp+0x58]
005B7827    test ecx, ecx
005B7829    jz 0x005B7830
005B782B    mov eax, dword ptr ds:[edi+esi*4]
005B782E    mov dword ptr ds:[ecx], eax
005B7830    mov esi, dword ptr ss:[esp+0x14]
005B7834    jmp 0x005B78B4
005B7836    lea ecx, ss:[esp+0x40]
005B783A    call 0x005B7DA0                                 ; => [ Call: sub_5b7da0 ]
005B783F    jmp 0x005B7499
005B7844    lea ecx, ss:[esp+0xEC]
005B784B    call 0x00405C60                                 ; => [ Call: sub_405c60 ]
005B7850    jmp 0x005B7499
005B7855    cmp dword ptr ss:[esp+0xD0], 0x10
005B785D    jb 0x005B786E
005B785F    push dword ptr ss:[esp+0xBC]
005B7866    call 0x0069AD76                                 ; => [ Call: j__free ]
005B786B    add esp, 0x04
005B786E    mov dword ptr ss:[esp+0xD0], 0x0F
005B7879    mov dword ptr ss:[esp+0xCC], 0x00
005B7884    mov byte ptr ss:[esp+0xBC], 0x00
005B788C    jmp 0x005B7499
005B7891    cmp ecx, dword ptr ss:[esp+0x60]
005B7895    jnz 0x005B78AE
005B7897    push 0x01
005B7899    lea ecx, ss:[esp+0x5C]
005B789D    call 0x00415950                                 ; => [ Call: sub_415950 ]
005B78A2    mov ecx, dword ptr ss:[esp+0x5C]
005B78A6    mov edi, dword ptr ss:[esp+0x58]
005B78AA    mov eax, dword ptr ss:[esp+0x34]
005B78AE    test ecx, ecx
005B78B0    jz 0x005B78B4
005B78B2    mov dword ptr ds:[ecx], eax
005B78B4    add ecx, 0x04
005B78B7    inc ebx
005B78B8    mov dword ptr ss:[esp+0x5C], ecx
005B78BC    cmp ebx, dword ptr ss:[esp+0x54]
005B78C0    jl 0x005B77C0
005B78C6    mov ecx, dword ptr ss:[esp+0x20]
005B78CA    lea ebx, ds:[esi+0x04]
005B78CD    cmp ebp, ebx
005B78CF    jl 0x005B7AE7
005B78D5    mov eax, ecx                                    ; => [ Type: BOOL ]
005B78D7    mov dword ptr ss:[esp+0x2C], ebx
005B78DB    xor ecx, ecx
005B78DD    test ebp, ebp
005B78DF    mov dword ptr ss:[esp+0x14], ecx                ; => [ Call: nullptr ]
005B78E3    cmovz eax, ecx                                  ; => [ Call: nullptr ]
005B78E6    mov eax, dword ptr ds:[eax+esi*1]
005B78E9    mov dword ptr ss:[esp+0x70], eax                ; => [ Type: BOOL ]
005B78ED    test eax, eax
005B78EF    jle 0x005B7A3F
005B78F5    xor edx, edx
005B78F7    xor ecx, ecx                                    ; => [ Call: nullptr | Type: BOOL ]
005B78F9    xor edi, edi
005B78FB    mov dword ptr ss:[esp+0x48], edx
005B78FF    mov dword ptr ss:[esp+0x4C], ecx                ; => [ Call: nullptr | Type: BOOL ]
005B7903    mov dword ptr ss:[esp+0x50], edi
005B7907    lea esi, ds:[ebx+0x04]
005B790A    mov byte ptr ss:[esp+0x118], 0x06
005B7912    cmp ebp, esi
005B7914    jl 0x005B7AE3
005B791A    mov eax, dword ptr ss:[esp+0x20]                ; => [ Type: BOOL ]
005B791E    test ebp, ebp
005B7920    mov dword ptr ss:[esp+0x34], edi
005B7924    cmovz eax, edi                                  ; => [ Call: nullptr ]
005B7927    mov eax, dword ptr ds:[eax+ebx*1]
005B792A    lea ebx, ds:[esi+0x04]
005B792D    mov dword ptr ss:[esp+0x3C], eax
005B7931    mov dword ptr ss:[esp+0x40], eax
005B7935    cmp ebp, ebx
005B7937    jl 0x005B7AE3
005B793D    mov eax, dword ptr ss:[esp+0x20]                ; => [ Type: BOOL ]
005B7941    test ebp, ebp
005B7943    mov dword ptr ss:[esp+0x34], edi
005B7947    cmovz eax, edi                                  ; => [ Call: nullptr ]
005B794A    mov dword ptr ss:[esp+0x2C], ebx
005B794E    xor ebp, ebp
005B7950    mov eax, dword ptr ds:[eax+esi*1]
005B7953    mov dword ptr ss:[esp+0x44], eax
005B7957    cmp dword ptr ss:[esp+0x3C], ebp
005B795B    jle 0x005B7A01
005B7961    lea esi, ds:[ebx+0x04]
005B7964    cmp dword ptr ss:[esp+0x24], esi
005B7968    jl 0x005B7AD6
005B796E    cmp dword ptr ss:[esp+0x24], 0x00
005B7973    mov eax, dword ptr ss:[esp+0x20]                ; => [ Type: BOOL ]
005B7977    mov dword ptr ss:[esp+0x3C], 0x00
005B797F    cmovz eax, dword ptr ss:[esp+0x3C]              ; => [ Call: nullptr ]
005B7984    mov eax, dword ptr ds:[eax+ebx*1]
005B7987    mov ebx, esi
005B7989    lea esi, ss:[esp+0x7C]
005B798D    mov dword ptr ss:[esp+0x3C], eax
005B7991    mov dword ptr ss:[esp+0x7C], eax                ; => [ Type: BOOL ]
005B7995    mov dword ptr ss:[esp+0x2C], ebx
005B7999    cmp esi, ecx
005B799B    jnb 0x005B79CA
005B799D    cmp edx, esi
005B799F    jnbe 0x005B79CA
005B79A1    sub esi, edx
005B79A3    sar esi, 0x02
005B79A6    cmp ecx, edi
005B79A8    jnz 0x005B79C1
005B79AA    push 0x01
005B79AC    lea ecx, ss:[esp+0x4C]
005B79B0    call 0x00415950                                 ; => [ Call: sub_415950 ]
005B79B5    mov edi, dword ptr ss:[esp+0x50]
005B79B9    mov ecx, dword ptr ss:[esp+0x4C]
005B79BD    mov edx, dword ptr ss:[esp+0x48]
005B79C1    test ecx, ecx
005B79C3    jz 0x005B79EF
005B79C5    mov eax, dword ptr ds:[edx+esi*4]
005B79C8    jmp 0x005B79ED
005B79CA    cmp ecx, edi
005B79CC    jnz 0x005B79E9
005B79CE    push 0x01
005B79D0    lea ecx, ss:[esp+0x4C]
005B79D4    call 0x00415950                                 ; => [ Call: sub_415950 ]
005B79D9    mov edi, dword ptr ss:[esp+0x50]
005B79DD    mov ecx, dword ptr ss:[esp+0x4C]
005B79E1    mov edx, dword ptr ss:[esp+0x48]
005B79E5    mov eax, dword ptr ss:[esp+0x3C]
005B79E9    test ecx, ecx
005B79EB    jz 0x005B79EF
005B79ED    mov dword ptr ds:[ecx], eax
005B79EF    add ecx, 0x04
005B79F2    inc ebp
005B79F3    mov dword ptr ss:[esp+0x4C], ecx
005B79F7    cmp ebp, dword ptr ss:[esp+0x40]
005B79FB    jl 0x005B7961
005B7A01    lea eax, ss:[esp+0x40]
005B7A05    push eax
005B7A06    lea ecx, ss:[esp+0x68]
005B7A0A    call 0x005B8630                                 ; => [ Call: sub_5b8630 ]
005B7A0F    mov byte ptr ss:[esp+0x118], 0x05
005B7A17    mov eax, dword ptr ss:[esp+0x48]
005B7A1B    test eax, eax
005B7A1D    jz 0x005B7A28
005B7A1F    push eax
005B7A20    call 0x0069AD76                                 ; => [ Call: j__free ]
005B7A25    add esp, 0x04
005B7A28    mov eax, dword ptr ss:[esp+0x14]
005B7A2C    mov ebp, dword ptr ss:[esp+0x24]
005B7A30    inc eax
005B7A31    mov dword ptr ss:[esp+0x14], eax
005B7A35    cmp eax, dword ptr ss:[esp+0x70]
005B7A39    jl 0x005B78F5
005B7A3F    mov ecx, dword ptr ss:[esp+0x30]
005B7A43    lea eax, ss:[esp+0x54]
005B7A47    push eax
005B7A48    lea ecx, ds:[ecx+0x28]
005B7A4B    call 0x005B8960                                 ; => [ Call: sub_5b8960 ]
005B7A50    mov byte ptr ss:[esp+0x118], 0x01
005B7A58    mov eax, dword ptr ss:[esp+0x64]
005B7A5C    test eax, eax
005B7A5E    jz 0x005B7AAA
005B7A60    mov edi, dword ptr ss:[esp+0x68]
005B7A64    cmp eax, edi
005B7A66    jz 0x005B7AA1
005B7A68    lea esi, ds:[eax+0x08]
005B7A6B    jmp 0x005B7A70
005B7A70    mov eax, dword ptr ds:[esi]
005B7A72    test eax, eax
005B7A74    jz 0x005B7A93
005B7A76    push eax
005B7A77    call 0x0069AD76                                 ; => [ Call: j__free ]
005B7A7C    add esp, 0x04
005B7A7F    mov dword ptr ds:[esi], 0x00
005B7A85    mov dword ptr ds:[esi+0x04], 0x00
005B7A8C    mov dword ptr ds:[esi+0x08], 0x00
005B7A93    add esi, 0x14
005B7A96    lea eax, ds:[esi-0x08]
005B7A99    cmp eax, edi
005B7A9B    jnz 0x005B7A70
005B7A9D    mov eax, dword ptr ss:[esp+0x64]
005B7AA1    push eax
005B7AA2    call 0x0069AD76                                 ; => [ Call: j__free ]
005B7AA7    add esp, 0x04
005B7AAA    mov eax, dword ptr ss:[esp+0x58]
005B7AAE    test eax, eax
005B7AB0    jz 0x005B7ABB
005B7AB2    push eax
005B7AB3    call 0x0069AD76                                 ; => [ Call: j__free ]
005B7AB8    add esp, 0x04
005B7ABB    mov eax, dword ptr ss:[esp+0x38]
005B7ABF    inc eax
005B7AC0    mov dword ptr ss:[esp+0x38], eax
005B7AC4    cmp eax, dword ptr ss:[esp+0xB0]
005B7ACB    jnl 0x005B7B48
005B7ACD    mov ecx, dword ptr ss:[esp+0x20]
005B7AD1    jmp 0x005B7770
005B7AD6    test edx, edx
005B7AD8    jz 0x005B7AE3
005B7ADA    push edx
005B7ADB    call 0x0069AD76                                 ; => [ Call: j__free ]
005B7AE0    add esp, 0x04
005B7AE3    mov edi, dword ptr ss:[esp+0x58]
005B7AE7    mov ebx, dword ptr ss:[esp+0x64]
005B7AEB    test ebx, ebx
005B7AED    jz 0x005B7B30
005B7AEF    cmp ebx, dword ptr ss:[esp+0x68]
005B7AF3    jz 0x005B7B27
005B7AF5    lea esi, ds:[ebx+0x08]
005B7AF8    mov eax, dword ptr ds:[esi]
005B7AFA    test eax, eax
005B7AFC    jz 0x005B7B1B
005B7AFE    push eax
005B7AFF    call 0x0069AD76                                 ; => [ Call: j__free ]
005B7B04    add esp, 0x04
005B7B07    mov dword ptr ds:[esi], 0x00
005B7B0D    mov dword ptr ds:[esi+0x04], 0x00
005B7B14    mov dword ptr ds:[esi+0x08], 0x00
005B7B1B    add esi, 0x14
005B7B1E    lea eax, ds:[esi-0x08]
005B7B21    cmp eax, dword ptr ss:[esp+0x68]
005B7B25    jnz 0x005B7AF8
005B7B27    push ebx
005B7B28    call 0x0069AD76                                 ; => [ Call: j__free ]
005B7B2D    add esp, 0x04
005B7B30    test edi, edi
005B7B32    jz 0x005B7B3D
005B7B34    push edi
005B7B35    call 0x0069AD76                                 ; => [ Call: j__free ]
005B7B3A    add esp, 0x04
005B7B3D    mov edi, dword ptr ss:[esp+0x20]
005B7B41    xor bl, bl
005B7B43    jmp 0x005B749F
005B7B48    mov eax, dword ptr ss:[esp+0xB4]
005B7B4F    test eax, eax
005B7B51    js 0x005B7B58
005B7B53    cmp eax, ebp
005B7B55    cmovl ebx, eax                                  ; => [ Type: BOOL ]
005B7B58    xor ecx, ecx                                    ; => [ Call: nullptr | Type: BOOL ]
005B7B5A    mov dword ptr ss:[esp+0x14], ecx                ; => [ Call: nullptr ]
005B7B5E    cmp dword ptr ss:[esp+0xB8], ecx
005B7B65    jle 0x005B7C0C
005B7B6B    jmp 0x005B7B70
005B7B70    lea edx, ds:[ebx+0x04]
005B7B73    cmp ebp, edx
005B7B75    jl 0x005B7B3D
005B7B77    mov eax, dword ptr ss:[esp+0x20]
005B7B7B    xor esi, esi
005B7B7D    test ebp, ebp
005B7B7F    cmovz eax, esi                                  ; => [ Call: nullptr ]
005B7B82    mov esi, dword ptr ss:[esp+0x30]
005B7B86    mov edi, dword ptr ds:[eax+ebx*1]
005B7B89    mov ebx, edx
005B7B8B    mov eax, dword ptr ds:[esi+0x38]
005B7B8E    lea edx, ss:[esp+0x78]
005B7B92    mov dword ptr ss:[esp+0x78], edi
005B7B96    mov dword ptr ss:[esp+0x2C], ebx
005B7B9A    cmp edx, eax
005B7B9C    jnb 0x005B7BDA
005B7B9E    mov edx, dword ptr ds:[esi+0x34]
005B7BA1    lea ebp, ss:[esp+0x78]
005B7BA5    cmp edx, ebp
005B7BA7    mov ebp, dword ptr ss:[esp+0x24]
005B7BAB    jnbe 0x005B7BDA
005B7BAD    lea edi, ss:[esp+0x78]
005B7BB1    sub edi, edx
005B7BB3    sar edi, 0x02
005B7BB6    cmp eax, dword ptr ds:[esi+0x3C]
005B7BB9    jnz 0x005B7BC9
005B7BBB    push 0x01
005B7BBD    lea ecx, ds:[esi+0x34]
005B7BC0    call 0x00415950                                 ; => [ Call: sub_415950 ]
005B7BC5    mov ecx, dword ptr ss:[esp+0x14]
005B7BC9    mov edx, dword ptr ds:[esi+0x38]                ; => [ Type: BOOL ]
005B7BCC    test edx, edx
005B7BCE    jz 0x005B7BF6
005B7BD0    mov eax, dword ptr ds:[esi+0x34]
005B7BD3    mov eax, dword ptr ds:[eax+edi*4]
005B7BD6    mov dword ptr ds:[edx], eax
005B7BD8    jmp 0x005B7BF6
005B7BDA    cmp eax, dword ptr ds:[esi+0x3C]
005B7BDD    jnz 0x005B7BED
005B7BDF    push 0x01
005B7BE1    lea ecx, ds:[esi+0x34]
005B7BE4    call 0x00415950                                 ; => [ Call: sub_415950 ]
005B7BE9    mov ecx, dword ptr ss:[esp+0x14]
005B7BED    mov eax, dword ptr ds:[esi+0x38]
005B7BF0    test eax, eax
005B7BF2    jz 0x005B7BF6
005B7BF4    mov dword ptr ds:[eax], edi
005B7BF6    add dword ptr ds:[esi+0x38], 0x04
005B7BFA    inc ecx
005B7BFB    mov dword ptr ss:[esp+0x14], ecx
005B7BFF    cmp ecx, dword ptr ss:[esp+0xB8]
005B7C06    jl 0x005B7B70
005B7C0C    mov edi, dword ptr ss:[esp+0x20]
005B7C10    lea ecx, ds:[ebx+0x04]
005B7C13    cmp ebp, ecx
005B7C15    jl 0x005B7B41
005B7C1B    mov esi, dword ptr ss:[esp+0x30]
005B7C1F    xor edx, edx
005B7C21    test ebp, ebp
005B7C23    mov dword ptr ss:[esp+0x2C], ecx
005B7C27    mov eax, edi                                    ; => [ Type: BOOL ]
005B7C29    cmovz eax, edx                                  ; => [ Call: nullptr ]
005B7C2C    add esi, 0x40
005B7C2F    mov ecx, esi
005B7C31    mov dword ptr ss:[esp+0x80], esi
005B7C38    mov ebx, dword ptr ds:[ebx+eax*1]
005B7C3B    push ebx
005B7C3C    mov dword ptr ss:[esp+0x38], ebx
005B7C40    call 0x005B8A60                                 ; => [ Call: sub_5b8a60 ]
005B7C45    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Call: nullptr ]
005B7C4D    test ebx, ebx
005B7C4F    jle 0x005B7D41
005B7C55    xor eax, eax
005B7C57    mov dword ptr ss:[esp+0x30], eax                ; => [ Type: BOOL ]
005B7C5B    jmp 0x005B7C60
005B7C60    mov esi, dword ptr ds:[esi]
005B7C62    lea ecx, ss:[esp+0x18]
005B7C66    add esi, eax
005B7C68    push esi
005B7C69    call 0x005D7A10
005B7C6E    test al, al
005B7C70    jz 0x005B7B3D                                   ; => [ Call: sub_5d7a10 ]
005B7C76    mov edi, dword ptr ss:[esp+0x2C]
005B7C7A    mov ebx, dword ptr ss:[esp+0x24]
005B7C7E    lea ebp, ds:[edi+0x04]
005B7C81    cmp ebx, ebp
005B7C83    jl 0x005B7B3D
005B7C89    mov eax, dword ptr ss:[esp+0x20]                ; => [ Type: BOOL ]
005B7C8D    xor ecx, ecx
005B7C8F    mov dword ptr ss:[esp+0x14], eax
005B7C93    test ebx, ebx
005B7C95    mov dword ptr ss:[esp+0x2C], ebp
005B7C99    cmovz eax, ecx                                  ; => [ Call: nullptr ]
005B7C9C    mov edi, dword ptr ds:[edi+eax*1]
005B7C9F    lea eax, ds:[esi+0x18]
005B7CA2    push edi
005B7CA3    mov ecx, eax
005B7CA5    mov dword ptr ss:[esp+0x40], edi
005B7CA9    mov dword ptr ss:[esp+0x74], eax
005B7CAD    call 0x005B8710                                 ; => [ Call: sub_5b8710 ]
005B7CB2    xor esi, esi
005B7CB4    test edi, edi
005B7CB6    jle 0x005B7D18
005B7CB8    xor edi, edi
005B7CBA    lea ebx, ds:[ebx]
005B7CC0    mov eax, dword ptr ss:[esp+0x70]
005B7CC4    lea edx, ss:[ebp+0x04]
005B7CC7    mov ecx, dword ptr ds:[eax]
005B7CC9    cmp ebx, edx
005B7CCB    jl 0x005B7D48
005B7CCD    mov eax, dword ptr ss:[esp+0x14]                ; => [ Type: BOOL ]
005B7CD1    test ebx, ebx
005B7CD3    mov ebx, 0x00
005B7CD8    mov dword ptr ss:[esp+0x2C], edx
005B7CDC    cmovz eax, ebx                                  ; => [ Call: nullptr ]
005B7CDF    mov eax, dword ptr ds:[eax+ebp*1]
005B7CE2    mov dword ptr ds:[ecx+edi*1], eax
005B7CE5    lea eax, ds:[ecx+0x04]
005B7CE8    add eax, edi
005B7CEA    lea ecx, ss:[esp+0x18]
005B7CEE    push eax
005B7CEF    call 0x005D7A10
005B7CF4    test al, al
005B7CF6    jz 0x005B7B3D                                   ; => [ Call: sub_5d7a10 ]
005B7CFC    inc esi
005B7CFD    add edi, 0x1C
005B7D00    cmp esi, dword ptr ss:[esp+0x3C]
005B7D04    jnl 0x005B7D18
005B7D06    mov eax, dword ptr ss:[esp+0x20]
005B7D0A    mov ebp, dword ptr ss:[esp+0x2C]
005B7D0E    mov ebx, dword ptr ss:[esp+0x24]
005B7D12    mov dword ptr ss:[esp+0x14], eax
005B7D16    jmp 0x005B7CC0
005B7D18    mov ebx, dword ptr ss:[esp+0x38]
005B7D1C    mov eax, dword ptr ss:[esp+0x30]
005B7D20    inc ebx
005B7D21    mov edi, dword ptr ss:[esp+0x20]
005B7D25    add eax, 0x24
005B7D28    mov esi, dword ptr ss:[esp+0x80]
005B7D2F    mov dword ptr ss:[esp+0x38], ebx
005B7D33    mov dword ptr ss:[esp+0x30], eax
005B7D37    cmp ebx, dword ptr ss:[esp+0x34]
005B7D3B    jl 0x005B7C60
005B7D41    mov bl, 0x01
005B7D43    jmp 0x005B749F
005B7D48    mov edi, dword ptr ss:[esp+0x14]
005B7D4C    xor bl, bl
005B7D4E    jmp 0x005B749F
005B7D53    mov edi, dword ptr ss:[esp+0x20]
005B7D57    xor bl, bl
005B7D59    test edi, edi
005B7D5B    jz 0x005B7D6C
005B7D5D    push edi
005B7D5E    push 0x00
005B7D60    push dword ptr ds:[0x0075DC38]
005B7D66    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005B7D6C    mov al, bl
005B7D6E    mov ecx, dword ptr ss:[esp+0x110]
005B7D75    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B7D7C    pop ecx
005B7D7D    pop edi
005B7D7E    pop esi
005B7D7F    pop ebp
005B7D80    pop ebx
005B7D81    mov ecx, dword ptr ss:[esp+0xF8]
005B7D88    xor ecx, esp
005B7D8A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005B7D8F    add esp, 0x108
005B7D95    ret 0x08
