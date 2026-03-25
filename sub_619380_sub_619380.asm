// ============================================================
// 函数名称: sub_619380
// 起始地址: 0x619380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619380    push ebp
00619381    mov ebp, esp
00619383    and esp, 0xFFFFFFF0
00619386    push 0xFFFFFFFF
00619388    push 0x6CDD7E                                   ; => [ Call: sub_6cdd7e ]
0061938D    mov eax, dword ptr fs:[0x00000000]
00619393    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00619394    sub esp, 0xCC
0061939A    mov eax, dword ptr ds:[0x0074A408]
0061939F    xor eax, esp                                    ; => [ Data: __security_cookie ]
006193A1    mov dword ptr ss:[esp+0xC4], eax
006193A8    push esi
006193A9    push edi
006193AA    mov eax, dword ptr ds:[0x0074A408]
006193AF    xor eax, esp
006193B1    push eax
006193B2    lea eax, ss:[esp+0xD8]
006193B9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006193BF    mov esi, ecx
006193C1    mov dword ptr ss:[esp+0x50], esi
006193C5    mov eax, dword ptr ds:[esi]
006193C7    mov edi, dword ptr ss:[ebp+0x08]
006193CA    mov dword ptr ss:[esp+0x20], edi
006193CE    call dword ptr ds:[eax+0x0C]                    ; => [ Data: __security_cookie ]
006193D1    push 0x6DCF50
006193D6    mov ecx, 0x6EC380
006193DB    call 0x0043AA00
006193E0    test al, al
006193E2    jz 0x006197E3                                   ; => [ Call: sub_43aa00 ]
006193E8    mov eax, dword ptr ds:[0x0075D4DC]              ; => [ Data: data_75d4dc ]
006193ED    mov dword ptr ss:[esp+0x24], eax
006193F1    test eax, eax
006193F3    jz 0x006197E3
006193F9    mov eax, dword ptr ds:[edi]
006193FB    mov ecx, edi
006193FD    mov eax, dword ptr ds:[eax+0x10]
00619400    call eax
00619402    mov edx, dword ptr ds:[edi]
00619404    mov ecx, edi
00619406    mov dword ptr ss:[esp+0x18], eax
0061940A    mov edx, dword ptr ds:[edx+0x14]
0061940D    call edx
0061940F    cmp byte ptr ss:[ebp+0x0C], 0x00
00619413    mov dword ptr ss:[esp+0x14], eax
00619417    jz 0x0061942E
00619419    mov ecx, dword ptr ds:[esi+0x08]
0061941C    mov edx, dword ptr ds:[ecx]
0061941E    mov edx, dword ptr ds:[edx+0xF4]
00619424    call edx
00619426    test al, al
00619428    jz 0x0061942E
0061942A    mov dl, 0x01
0061942C    jmp 0x00619430
0061942E    xor dl, dl
00619430    lea ecx, ss:[esp+0x74]                          ; => [ Type: ISurface::graphengined3d11::CSurface::VTable | Type: ISurface::graphengined3d11::CSurface::VTable ]
00619434    mov byte ptr ss:[esp+0x0F], dl
00619438    call 0x00618FE0                                 ; => [ Call: sub_618fe0 ]
0061943D    mov dword ptr ss:[esp+0xE0], 0x00
00619448    test dl, dl
0061944A    jz 0x0061948C
0061944C    push edi
0061944D    call 0x00619270                                 ; => [ Call: sub_619270 ]
00619452    test al, al
00619454    jnz 0x0061945F
00619456    mov byte ptr ss:[esp+0x0F], al
0061945A    jmp 0x006197C1
0061945F    mov ecx, dword ptr ss:[esp+0x24]
00619463    lea edx, ss:[esp+0x74]
00619467    push 0xFF
0061946C    push 0x00
0061946E    push 0x00
00619470    push dword ptr ss:[esp+0x8C]
00619477    mov eax, dword ptr ds:[ecx]
00619479    push dword ptr ss:[esp+0x8C]
00619480    push 0x00
00619482    push 0x00
00619484    push edx
00619485    call dword ptr ds:[eax+0x2C]
00619488    mov dl, byte ptr ss:[esp+0x0F]
0061948C    test dl, dl
0061948E    lea edi, ss:[esp+0x74]
00619492    cmovz edi, dword ptr ss:[esp+0x20]
00619497    cmp byte ptr ss:[ebp+0x0C], 0x00
0061949B    mov dword ptr ss:[esp+0x28], edi
0061949F    jnz 0x006194AC
006194A1    mov esi, 0x01
006194A6    mov dword ptr ss:[esp+0x1C], esi
006194AA    jmp 0x006194BF
006194AC    mov edx, dword ptr ss:[esp+0x14]
006194B0    mov ecx, dword ptr ss:[esp+0x18]
006194B4    call 0x00619A50                                 ; => [ Call: sub_619a50 ]
006194B9    mov esi, eax
006194BB    mov dword ptr ss:[esp+0x1C], eax
006194BF    push esi
006194C0    lea ecx, ss:[esp+0x3C]
006194C4    call 0x00619B10                                 ; => [ Call: sub_619b10 ]
006194C9    push esi
006194CA    lea ecx, ss:[esp+0x30]
006194CE    mov byte ptr ss:[esp+0xE4], 0x01
006194D6    call 0x00619B60                                 ; => [ Call: sub_619b60 ]
006194DB    xor esi, esi
006194DD    mov byte ptr ss:[esp+0xE0], 0x02
006194E5    cmp dword ptr ss:[esp+0x1C], esi
006194E9    jle 0x00619610
006194EF    nop
006194F0    test esi, esi
006194F2    jnz 0x0061951D
006194F4    mov eax, dword ptr ds:[edi]
006194F6    mov ecx, edi
006194F8    push esi
006194F9    push esi
006194FA    mov eax, dword ptr ds:[eax+0x08]
006194FD    call eax
006194FF    mov ecx, dword ptr ss:[esp+0x38]
00619503    mov dword ptr ds:[ecx], eax
00619505    mov ecx, edi
00619507    mov eax, dword ptr ds:[edi]
00619509    mov eax, dword ptr ds:[eax+0x1C]
0061950C    call eax
0061950E    mov ecx, dword ptr ss:[esp+0x38]
00619512    mov dword ptr ds:[ecx+0x04], eax
00619515    mov dword ptr ds:[ecx+0x08], esi
00619518    jmp 0x00619605
0061951D    mov edi, dword ptr ss:[esp+0x2C]
00619521    lea eax, ds:[esi+esi*2]
00619524    shl eax, 0x04
00619527    add edi, 0xFFFFFFD0
0061952A    add edi, eax
0061952C    mov ecx, esi
0061952E    mov eax, dword ptr ss:[esp+0x14]
00619532    sar eax, cl
00619534    push eax
00619535    mov eax, dword ptr ss:[esp+0x1C]
00619539    sar eax, cl
0061953B    mov ecx, edi
0061953D    push eax
0061953E    mov dword ptr ss:[esp+0x18], edi
00619542    call 0x00619120
00619547    test al, al
00619549    jz 0x00619774                                   ; => [ Call: sub_619120 ]
0061954F    cmp byte ptr ss:[esp+0x0F], 0x00
00619554    jz 0x006195AA
00619556    lea eax, ss:[esp+0x44]
0061955A    mov ecx, esi
0061955C    push eax
0061955D    lea eax, ss:[esp+0x50]
00619561    push eax
00619562    lea edx, ss:[esp+0x50]
00619566    call 0x00619AA0                                 ; => [ Call: sub_619aa0 ]
0061956B    mov ecx, dword ptr ss:[esp+0x18]
0061956F    add esp, 0x08
00619572    mov edi, dword ptr ss:[esp+0x24]
00619576    push dword ptr ss:[esp+0x44]
0061957A    mov eax, dword ptr ds:[ecx]
0061957C    push dword ptr ss:[esp+0x50]
00619580    mov edi, dword ptr ds:[edi]
00619582    push dword ptr ss:[esp+0x50]
00619586    mov eax, dword ptr ds:[eax+0x14]
00619589    call eax
0061958B    mov ecx, dword ptr ss:[esp+0x1C]
0061958F    push eax
00619590    mov eax, dword ptr ds:[ecx]
00619592    mov eax, dword ptr ds:[eax+0x10]
00619595    call eax
00619597    mov ecx, dword ptr ss:[esp+0x20]
0061959B    push eax
0061959C    push 0x00
0061959E    push 0x00
006195A0    push ecx
006195A1    mov ecx, dword ptr ss:[esp+0x44]
006195A5    call dword ptr ds:[edi+0x2C]
006195A8    jmp 0x006195D1
006195AA    cmp esi, 0x01
006195AD    jnz 0x006195B5
006195AF    mov edx, dword ptr ss:[esp+0x28]
006195B3    jmp 0x006195C2
006195B5    lea edx, ds:[esi-0x02]
006195B8    lea edx, ds:[edx+edx*2]
006195BB    shl edx, 0x04
006195BE    add edx, dword ptr ss:[esp+0x2C]
006195C2    mov ecx, edi
006195C4    call 0x00619870
006195C9    test al, al
006195CB    jz 0x00619774                                   ; => [ Call: sub_619870 ]
006195D1    mov ecx, dword ptr ss:[esp+0x38]
006195D5    lea eax, ds:[esi+esi*2]
006195D8    push 0x00
006195DA    push 0x00
006195DC    lea edi, ds:[ecx+eax*4]
006195DF    mov ecx, dword ptr ss:[esp+0x18]
006195E3    mov eax, dword ptr ds:[ecx]
006195E5    mov eax, dword ptr ds:[eax+0x08]
006195E8    call eax
006195EA    mov ecx, dword ptr ss:[esp+0x10]
006195EE    mov dword ptr ds:[edi], eax
006195F0    mov eax, dword ptr ds:[ecx]
006195F2    mov eax, dword ptr ds:[eax+0x1C]
006195F5    call eax
006195F7    mov dword ptr ds:[edi+0x04], eax
006195FA    mov dword ptr ds:[edi+0x08], 0x00
00619601    mov edi, dword ptr ss:[esp+0x28]
00619605    inc esi
00619606    cmp esi, dword ptr ss:[esp+0x1C]
0061960A    jl 0x006194F0
00619610    push 0x2C
00619612    lea eax, ss:[esp+0xA8]
00619619    push 0x00
0061961B    push eax
0061961C    call 0x006A32A0                                 ; => [ Call: _memset ]
00619621    mov eax, dword ptr ss:[esp+0x24]
00619625    add esp, 0x0C
00619628    mov esi, dword ptr ss:[esp+0x50]
0061962C    mov edi, dword ptr ss:[esp+0x38]
00619630    mov dword ptr ss:[esp+0xA4], eax
00619637    mov eax, dword ptr ss:[esp+0x14]
0061963B    mov dword ptr ss:[esp+0xA8], eax
00619642    lea edx, ds:[esi+0x0C]
00619645    mov eax, dword ptr ss:[esp+0x1C]
00619649    mov dword ptr ss:[esp+0xAC], eax
00619650    mov eax, dword ptr ds:[esi+0x08]
00619653    mov dword ptr ss:[esp+0xB0], 0x01
0061965E    mov dword ptr ss:[esp+0xB4], 0x1C
00619669    mov dword ptr ss:[esp+0xB8], 0x01
00619674    mov dword ptr ss:[esp+0xBC], 0x00
0061967F    mov dword ptr ss:[esp+0xC0], 0x01
0061968A    mov dword ptr ss:[esp+0xC4], 0x08
00619695    mov dword ptr ss:[esp+0xC8], 0x00
006196A0    mov dword ptr ss:[esp+0xCC], 0x00
006196AB    mov ecx, dword ptr ds:[eax+0x34]
006196AE    push edx
006196AF    push edi
006196B0    lea edx, ss:[esp+0xAC]
006196B7    mov eax, dword ptr ds:[ecx]
006196B9    push edx
006196BA    push ecx
006196BB    call dword ptr ds:[eax+0x14]
006196BE    test eax, eax
006196C0    js 0x00619778
006196C6    mov eax, dword ptr ss:[esp+0xAC]
006196CD    xorps xmm0, xmm0
006196D0    movdqa xmmword ptr ss:[esp+0x54], xmm0          ; => [ Call: __builtin_memset ]
006196D6    mov dword ptr ss:[esp+0x60], eax
006196DA    mov eax, dword ptr ds:[esi+0x08]
006196DD    movq qword ptr ss:[esp+0x64], xmm0
006196E3    mov dword ptr ss:[esp+0x54], 0x1C
006196EB    mov dword ptr ss:[esp+0x58], 0x04
006196F3    mov dword ptr ss:[esp+0x5C], 0x00
006196FB    mov ecx, dword ptr ds:[eax+0x34]
006196FE    lea eax, ds:[esi+0x10]
00619701    push eax
00619702    lea eax, ss:[esp+0x58]
00619706    push eax
00619707    push dword ptr ds:[esi+0x0C]
0061970A    mov edx, dword ptr ds:[ecx]
0061970C    push ecx
0061970D    call dword ptr ds:[edx+0x1C]
00619710    test eax, eax
00619712    js 0x00619778
00619714    mov ecx, dword ptr ss:[esp+0x20]
00619718    mov dword ptr ds:[esi+0x14], ecx
0061971B    mov eax, dword ptr ds:[ecx]
0061971D    call dword ptr ds:[eax]
0061971F    mov ecx, dword ptr ss:[esp+0x20]
00619723    mov eax, dword ptr ss:[esp+0x18]
00619727    mov dword ptr ds:[esi+0x18], eax
0061972A    mov eax, dword ptr ss:[esp+0x14]
0061972E    mov dword ptr ds:[esi+0x1C], eax
00619731    mov eax, dword ptr ds:[ecx]
00619733    mov eax, dword ptr ds:[eax+0x24]
00619736    call eax
00619738    mov ecx, dword ptr ss:[esp+0x20]
0061973C    mov byte ptr ds:[esi+0x20], al
0061973F    mov eax, dword ptr ds:[ecx]
00619741    mov eax, dword ptr ds:[eax+0x28]
00619744    call eax
00619746    mov cl, byte ptr ss:[ebp+0x0C]
00619749    mov byte ptr ds:[esi+0x21], al
0061974C    mov eax, dword ptr ss:[esp+0x14]
00619750    imul eax, dword ptr ss:[esp+0x18]
00619755    mov byte ptr ds:[esi+0x22], cl
00619758    shl eax, 0x02
0061975B    mov dword ptr ds:[esi+0x24], eax
0061975E    test cl, cl
00619760    jz 0x0061976D
00619762    lea eax, ds:[eax+eax*2]
00619765    cdq
00619766    sub eax, edx
00619768    sar eax, 0x01
0061976A    mov dword ptr ds:[esi+0x24], eax
0061976D    mov byte ptr ss:[esp+0x0F], 0x01
00619772    jmp 0x0061977D
00619774    mov edi, dword ptr ss:[esp+0x38]
00619778    mov byte ptr ss:[esp+0x0F], 0x00
0061977D    mov byte ptr ss:[esp+0xE0], 0x01
00619785    mov eax, dword ptr ss:[esp+0x2C]
00619789    test eax, eax
0061978B    jz 0x006197B4
0061978D    mov esi, eax
0061978F    cmp eax, dword ptr ss:[esp+0x30]
00619793    jz 0x006197AB
00619795    mov eax, dword ptr ds:[esi]
00619797    mov ecx, esi
00619799    push 0x00
0061979B    call dword ptr ds:[eax+0x2C]
0061979E    add esi, 0x30
006197A1    cmp esi, dword ptr ss:[esp+0x30]
006197A5    jnz 0x00619795
006197A7    mov eax, dword ptr ss:[esp+0x2C]
006197AB    push eax
006197AC    call 0x0069AD76                                 ; => [ Call: j__free ]
006197B1    add esp, 0x04
006197B4    test edi, edi
006197B6    jz 0x006197C1
006197B8    push edi
006197B9    call 0x0069AD76                                 ; => [ Call: j__free ]
006197BE    add esp, 0x04
006197C1    mov eax, dword ptr ss:[esp+0x94]
006197C8    mov dword ptr ss:[esp+0x74], 0x7084BC           ; => [ Data: graphengined3d11::CSurface::`vftable'{for `ISurface'} ]
006197D0    test eax, eax
006197D2    jz 0x006197DD
006197D4    push eax
006197D5    call 0x0069AD76                                 ; => [ Call: j__free ]
006197DA    add esp, 0x04
006197DD    mov al, byte ptr ss:[esp+0x0F]
006197E1    jmp 0x006197E5
006197E3    xor al, al
006197E5    mov ecx, dword ptr ss:[esp+0xD8]
006197EC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006197F3    pop ecx
006197F4    pop edi
006197F5    pop esi
006197F6    mov ecx, dword ptr ss:[esp+0xC4]
006197FD    xor ecx, esp
006197FF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00619804    mov esp, ebp
00619806    pop ebp
00619807    ret 0x08
