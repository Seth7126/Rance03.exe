// ============================================================
// 函数名称: sub_465240
// 起始地址: 0x465240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00465240    push 0xFFFFFFFF
00465242    push 0x6B8E43                                   ; => [ Call: sub_6b8e43 ]
00465247    mov eax, dword ptr fs:[0x00000000]
0046524D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046524E    sub esp, 0x90
00465254    mov eax, dword ptr ds:[0x0074A408]
00465259    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046525B    mov dword ptr ss:[esp+0x88], eax
00465262    push ebx
00465263    push ebp
00465264    push esi
00465265    push edi
00465266    mov eax, dword ptr ds:[0x0074A408]
0046526B    xor eax, esp
0046526D    push eax                                        ; => [ Data: __security_cookie ]
0046526E    lea eax, ss:[esp+0xA4]
00465275    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046527B    mov ebp, ecx
0046527D    mov edi, dword ptr ss:[esp+0xB4]
00465284    mov esi, dword ptr ds:[edi+0x1C]
00465287    test esi, esi
00465289    jnz 0x00465292                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0046528B    xor al, al
0046528D    jmp 0x0046565B
00465292    cmp esi, 0x0E
00465295    jz 0x004652AA
00465297    cmp esi, 0x0F
0046529A    jz 0x004652AA
0046529C    cmp esi, 0x1C
0046529F    jz 0x004652AA
004652A1    cmp esi, 0x01
004652A4    jz 0x004652AA
004652A6    xor bh, bh
004652A8    jmp 0x004652AC
004652AA    mov bh, 0x01
004652AC    mov eax, dword ptr ss:[ebp+0x1C]
004652AF    lea ecx, ss:[esp+0x28]
004652B3    cmp eax, 0x10
004652B6    mov dword ptr ss:[ebp+0x1C], esi
004652B9    push 0xFFFFFFFF
004652BB    setz byte ptr ss:[esp+0x21]
004652C0    mov dword ptr ss:[esp+0x28], 0x7055A4           ; => [ Data: exfile::CToken::`vftable' | Type: exfile::CToken::VTable ]
004652C8    cmp eax, 0x06
004652CB    mov dword ptr ss:[esp+0x40], 0x0F
004652D3    push 0x00
004652D5    setz byte ptr ss:[esp+0x23]
004652DA    mov dword ptr ss:[esp+0x40], 0x00
004652E2    cmp eax, 0x13
004652E5    mov byte ptr ss:[esp+0x30], 0x00
004652EA    setz byte ptr ss:[esp+0x27]
004652EF    cmp esi, 0x13
004652F2    setz bl
004652F5    cmp eax, 0x14
004652F8    lea eax, ds:[edi+0x04]
004652FB    setz byte ptr ss:[esp+0x24]
00465300    cmp esi, 0x14
00465303    push eax
00465304    setz byte ptr ss:[esp+0x2A]
00465309    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0046530E    mov eax, dword ptr ds:[edi+0x1C]
00465311    mov dword ptr ss:[esp+0x40], eax
00465315    mov eax, dword ptr ds:[edi+0x20]
00465318    mov dword ptr ss:[esp+0x44], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0046531C    mov dword ptr ss:[esp+0xAC], 0x00
00465327    test bl, bl
00465329    jz 0x0046538D
0046532B    cmp byte ptr ss:[esp+0x1F], 0x00
00465330    jz 0x0046563E
00465336    push 0x6DCBC0
0046533B    lea ecx, ss:[esp+0x88]
00465342    mov dword ptr ss:[esp+0x44], 0x16
0046534A    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: << ]
0046534F    push 0xFFFFFFFF
00465351    push 0x00
00465353    lea eax, ss:[esp+0x8C]
0046535A    mov byte ptr ss:[esp+0xB4], 0x01
00465362    push eax
00465363    lea ecx, ss:[esp+0x34]
00465367    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0046536C    mov byte ptr ss:[esp+0xAC], 0x00
00465374    cmp dword ptr ss:[esp+0x98], 0x10
0046537C    jb 0x0046538D
0046537E    push dword ptr ss:[esp+0x84]
00465385    call 0x0069AD76                                 ; => [ Call: j__free ]
0046538A    add esp, 0x04
0046538D    cmp byte ptr ss:[esp+0x1E], 0x00
00465392    jz 0x004653ED
00465394    cmp byte ptr ss:[esp+0x1C], 0x00
00465399    jz 0x0046563E
0046539F    push 0x6DCBC4
004653A4    lea ecx, ss:[esp+0x70]
004653A8    mov dword ptr ss:[esp+0x44], 0x17
004653B0    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: >> ]
004653B5    push 0xFFFFFFFF
004653B7    push 0x00
004653B9    lea eax, ss:[esp+0x74]
004653BD    mov byte ptr ss:[esp+0xB4], 0x02
004653C5    push eax
004653C6    lea ecx, ss:[esp+0x34]
004653CA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004653CF    mov byte ptr ss:[esp+0xAC], 0x00
004653D7    cmp dword ptr ss:[esp+0x80], 0x10
004653DF    jb 0x004653ED
004653E1    push dword ptr ss:[esp+0x6C]
004653E5    call 0x0069AD76                                 ; => [ Call: j__free ]
004653EA    add esp, 0x04
004653ED    cmp byte ptr ss:[esp+0x1D], 0x00
004653F2    jnz 0x00465422
004653F4    cmp byte ptr ss:[esp+0x1B], 0x00
004653F9    jnz 0x00465422
004653FB    test bh, bh
004653FD    jz 0x00465422
004653FF    mov edx, 0x6DCBB8
00465404    lea ecx, ss:[esp+0x28]
00465408    call 0x0040C250
0046540D    test al, al
0046540F    jnz 0x0046563E                                  ; => [ Call: sub_40c250 ]
00465415    mov dword ptr ss:[esp+0x40], 0x15
0046541D    jmp 0x00465631
00465422    cmp esi, 0x10
00465425    jnz 0x0046542F
00465427    lea ecx, ss:[ebp+0x04]
0046542A    jmp 0x00465634
0046542F    cmp esi, 0x06
00465432    jnz 0x0046550E
00465438    mov eax, dword ptr ss:[ebp+0x10]
0046543B    cmp eax, dword ptr ss:[ebp+0x14]
0046543E    jz 0x0046563E
00465444    mov ecx, dword ptr ss:[ebp+0x14]
00465447    mov eax, 0x38E38E39
0046544C    sub ecx, dword ptr ss:[ebp+0x10]
0046544F    imul ecx
00465451    push 0xFFFFFFFF
00465453    sar edx, 0x03
00465456    mov eax, edx
00465458    mov dword ptr ss:[esp+0x4C], 0x7055A4           ; => [ Data: exfile::CToken::`vftable' | Type: exfile::CToken::VTable ]
00465460    shr eax, 0x1F
00465463    add eax, edx
00465465    mov dword ptr ss:[esp+0x64], 0x0F
0046546D    push 0x00
0046546F    mov dword ptr ss:[esp+0x64], 0x00
00465477    mov byte ptr ss:[esp+0x54], 0x00
0046547C    lea ecx, ds:[eax+eax*8]
0046547F    mov eax, dword ptr ss:[ebp+0x10]
00465482    lea esi, ds:[eax+ecx*4]
00465485    lea eax, ds:[esi-0x20]
00465488    push eax
00465489    lea ecx, ss:[esp+0x58]
0046548D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00465492    mov eax, dword ptr ds:[esi-0x08]
00465495    mov dword ptr ss:[esp+0x64], eax
00465499    mov eax, dword ptr ds:[esi-0x04]
0046549C    mov dword ptr ss:[esp+0x68], eax
004654A0    mov byte ptr ss:[esp+0xAC], 0x03
004654A8    mov ecx, dword ptr ss:[ebp+0x14]
004654AB    sub ecx, 0x24
004654AE    push 0x00
004654B0    mov eax, dword ptr ds:[ecx]
004654B2    call dword ptr ds:[eax]
004654B4    add dword ptr ss:[ebp+0x14], 0xFFFFFFDC
004654B8    cmp dword ptr ss:[esp+0x64], 0x05
004654BD    jz 0x00465500
004654BF    lea eax, ss:[esp+0x48]
004654C3    push eax
004654C4    lea ecx, ss:[ebp+0x04]
004654C7    call 0x0045D470                                 ; => [ Call: sub_45d470 ]
004654CC    mov byte ptr ss:[esp+0xAC], 0x00
004654D4    cmp dword ptr ss:[esp+0x60], 0x10
004654D9    mov dword ptr ss:[esp+0x48], 0x7055A4           ; => [ Data: exfile::CToken::`vftable' ]
004654E1    jb 0x004654EF
004654E3    push dword ptr ss:[esp+0x4C]
004654E7    call 0x0069AD76                                 ; => [ Call: j__free ]
004654EC    add esp, 0x04
004654EF    mov eax, dword ptr ss:[ebp+0x10]
004654F2    cmp eax, dword ptr ss:[ebp+0x14]
004654F5    jnz 0x00465444
004654FB    jmp 0x0046563E
00465500    lea ecx, ss:[esp+0x48]
00465504    call 0x004661B0                                 ; => [ Call: sub_4661b0 ]
00465509    jmp 0x0046563E
0046550E    cmp esi, 0x05
00465511    jz 0x00465631
00465517    mov eax, dword ptr ss:[ebp+0x10]
0046551A    cmp eax, dword ptr ss:[ebp+0x14]
0046551D    jz 0x00465631
00465523    mov edi, dword ptr ss:[ebp+0x10]
00465526    mov eax, 0x38E38E39
0046552B    mov ecx, dword ptr ss:[ebp+0x14]
0046552E    sub ecx, edi
00465530    imul ecx
00465532    sar edx, 0x03
00465535    mov eax, edx
00465537    shr eax, 0x1F
0046553A    add eax, edx
0046553C    lea eax, ds:[eax+eax*8]
0046553F    cmp dword ptr ds:[edi+eax*4-0x08], 0x05
00465544    jz 0x00465631
0046554A    mov ecx, dword ptr ss:[ebp+0x14]
0046554D    mov eax, 0x38E38E39
00465552    sub ecx, edi
00465554    sub esp, 0x24
00465557    imul ecx
00465559    sar edx, 0x03
0046555C    mov eax, edx
0046555E    shr eax, 0x1F
00465561    add eax, edx
00465563    lea eax, ds:[eax+eax*8]
00465566    lea ebx, ds:[edi+eax*4]
00465569    mov edi, esp
0046556B    push 0xFFFFFFFF
0046556D    lea ecx, ds:[edi+0x04]
00465570    push 0x00
00465572    mov dword ptr ds:[edi], 0x7055A4
00465578    lea eax, ds:[ebx-0x20]
0046557B    mov dword ptr ds:[ecx+0x14], 0x0F
00465582    mov dword ptr ds:[ecx+0x10], 0x00
00465589    push eax
0046558A    mov byte ptr ds:[ecx], 0x00
0046558D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00465592    mov eax, dword ptr ds:[ebx-0x08]
00465595    mov dword ptr ds:[edi+0x1C], eax
00465598    mov eax, dword ptr ds:[ebx-0x04]
0046559B    mov dword ptr ds:[edi+0x20], eax
0046559E    call 0x00465EA0                                 ; => [ Data: exfile::CToken::`vftable' | Call: sub_465ea0 ]
004655A3    mov edi, esp
004655A5    mov ebx, eax
004655A7    push 0xFFFFFFFF
004655A9    lea ecx, ds:[edi+0x04]
004655AC    push 0x00
004655AE    mov dword ptr ds:[edi], 0x7055A4
004655B4    lea eax, ss:[esp+0x54]
004655B8    mov dword ptr ds:[ecx+0x14], 0x0F
004655BF    mov dword ptr ds:[ecx+0x10], 0x00
004655C6    push eax
004655C7    mov byte ptr ds:[ecx], 0x00
004655CA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004655CF    mov eax, dword ptr ss:[esp+0x64]
004655D3    mov dword ptr ds:[edi+0x1C], eax
004655D6    mov eax, dword ptr ss:[esp+0x68]
004655DA    mov dword ptr ds:[edi+0x20], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004655DD    call 0x00465EA0
004655E2    add esp, 0x24
004655E5    cmp ebx, eax
004655E7    jl 0x00465631                                   ; => [ Data: exfile::CToken::`vftable' | Call: sub_465ea0 ]
004655E9    mov ecx, dword ptr ss:[ebp+0x14]
004655EC    mov eax, 0x38E38E39
004655F1    sub ecx, dword ptr ss:[ebp+0x10]
004655F4    imul ecx
004655F6    sar edx, 0x03
004655F9    mov eax, edx
004655FB    shr eax, 0x1F
004655FE    add eax, edx
00465600    lea ecx, ds:[eax+eax*8]
00465603    mov eax, dword ptr ss:[ebp+0x10]
00465606    lea eax, ds:[eax+ecx*4]
00465609    add eax, 0xFFFFFFDC
0046560C    lea ecx, ss:[ebp+0x04]
0046560F    push eax
00465610    call 0x0045D470                                 ; => [ Call: sub_45d470 ]
00465615    mov ecx, dword ptr ss:[ebp+0x14]
00465618    sub ecx, 0x24
0046561B    push 0x00
0046561D    mov eax, dword ptr ds:[ecx]
0046561F    call dword ptr ds:[eax]
00465621    add dword ptr ss:[ebp+0x14], 0xFFFFFFDC
00465625    mov eax, dword ptr ss:[ebp+0x10]
00465628    cmp eax, dword ptr ss:[ebp+0x14]
0046562B    jnz 0x00465523
00465631    lea ecx, ss:[ebp+0x10]
00465634    lea eax, ss:[esp+0x24]
00465638    push eax
00465639    call 0x0045D470                                 ; => [ Call: sub_45d470 | Call: sub_45d470 | Call: sub_45d470 ]
0046563E    cmp dword ptr ss:[esp+0x3C], 0x10
00465643    mov dword ptr ss:[esp+0x24], 0x7055A4           ; => [ Data: exfile::CToken::`vftable' ]
0046564B    jb 0x00465659
0046564D    push dword ptr ss:[esp+0x28]
00465651    call 0x0069AD76                                 ; => [ Call: j__free ]
00465656    add esp, 0x04
00465659    mov al, 0x01
0046565B    mov ecx, dword ptr ss:[esp+0xA4]
00465662    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00465669    pop ecx
0046566A    pop edi
0046566B    pop esi
0046566C    pop ebp
0046566D    pop ebx
0046566E    mov ecx, dword ptr ss:[esp+0x88]
00465675    xor ecx, esp
00465677    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046567C    add esp, 0x9C
00465682    ret 0x04
