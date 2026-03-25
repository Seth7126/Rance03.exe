// ============================================================
// 函数名称: sub_4572a0
// 起始地址: 0x4572a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004572A0    push 0xFFFFFFFF
004572A2    push 0x6B7C8B                                   ; => [ Call: sub_6b7c8b ]
004572A7    mov eax, dword ptr fs:[0x00000000]
004572AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004572AE    sub esp, 0x80
004572B4    mov eax, dword ptr ds:[0x0074A408]
004572B9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004572BB    mov dword ptr ss:[esp+0x78], eax
004572BF    push ebx
004572C0    push ebp
004572C1    push esi
004572C2    push edi
004572C3    mov eax, dword ptr ds:[0x0074A408]
004572C8    xor eax, esp
004572CA    push eax                                        ; => [ Data: __security_cookie ]
004572CB    lea eax, ss:[esp+0x94]
004572D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004572D8    mov edi, ecx
004572DA    mov dword ptr ss:[esp+0x24], edi
004572DE    mov ebx, dword ptr ss:[esp+0xAC]
004572E5    mov ebp, dword ptr ss:[esp+0xA4]
004572EC    mov dword ptr ss:[esp+0x20], ebx
004572F0    mov dword ptr ss:[esp+0x88], 0x0F
004572FB    mov dword ptr ss:[esp+0x84], 0x00
00457306    mov byte ptr ss:[esp+0x74], 0x00
0045730B    mov dword ptr ss:[esp+0x9C], 0x00
00457316    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0045731E    mov dword ptr ss:[esp+0x18], 0x00
00457326    call 0x00458460
0045732B    mov ecx, eax                                    ; => [ Call: sub_458460 ]
0045732D    mov dword ptr ss:[esp+0x14], ecx
00457331    mov byte ptr ss:[esp+0x9C], 0x01
00457339    mov esi, dword ptr ds:[edi+0x14]
0045733C    cmp esi, dword ptr ds:[edi+0x18]
0045733F    jz 0x00457403
00457345    mov ecx, dword ptr ds:[esi]
00457347    test ebp, ebp
00457349    js 0x004573EF
0045734F    mov eax, dword ptr ds:[ecx+0x08]
00457352    sub eax, dword ptr ds:[ecx+0x04]
00457355    sar eax, 0x02
00457358    cmp eax, ebp
0045735A    jle 0x004573EF
00457360    mov eax, dword ptr ds:[ecx+0x04]
00457363    mov eax, dword ptr ds:[eax+ebp*4]
00457366    test eax, eax
00457368    jz 0x004573EF
0045736E    mov eax, dword ptr ds:[eax+0x0C]
00457371    lea ecx, ss:[esp+0x14]
00457375    xor eax, 0x65656565
0045737A    mov ebx, esi
0045737C    sub ebx, dword ptr ds:[edi+0x14]
0045737F    mov dword ptr ss:[esp+0x28], eax
00457383    lea eax, ss:[esp+0x28]
00457387    sar ebx, 0x02
0045738A    push eax
0045738B    mov dword ptr ss:[esp+0x20], ebx
0045738F    call 0x00457C80                                 ; => [ Call: sub_457c80 ]
00457394    mov edi, eax
00457396    lea eax, ss:[esp+0x1C]
0045739A    mov ecx, dword ptr ds:[edi+0x04]
0045739D    cmp eax, ecx
0045739F    jnb 0x004573D0
004573A1    mov eax, dword ptr ds:[edi]
004573A3    lea edx, ss:[esp+0x1C]
004573A7    cmp eax, edx
004573A9    jnbe 0x004573D0
004573AB    mov ebx, edx
004573AD    sub ebx, eax
004573AF    sar ebx, 0x02
004573B2    cmp ecx, dword ptr ds:[edi+0x08]
004573B5    jnz 0x004573C0
004573B7    push 0x01
004573B9    mov ecx, edi
004573BB    call 0x00415950                                 ; => [ Call: sub_415950 ]
004573C0    mov ecx, dword ptr ds:[edi+0x04]
004573C3    mov eax, dword ptr ds:[edi]
004573C5    test ecx, ecx
004573C7    jz 0x004573E7
004573C9    mov eax, dword ptr ds:[eax+ebx*4]
004573CC    mov dword ptr ds:[ecx], eax
004573CE    jmp 0x004573E7
004573D0    cmp ecx, dword ptr ds:[edi+0x08]
004573D3    jnz 0x004573DE
004573D5    push 0x01
004573D7    mov ecx, edi
004573D9    call 0x00415950                                 ; => [ Call: sub_415950 ]
004573DE    mov eax, dword ptr ds:[edi+0x04]
004573E1    test eax, eax
004573E3    jz 0x004573E7
004573E5    mov dword ptr ds:[eax], ebx
004573E7    add dword ptr ds:[edi+0x04], 0x04
004573EB    mov edi, dword ptr ss:[esp+0x24]
004573EF    add esi, 0x04
004573F2    cmp esi, dword ptr ds:[edi+0x18]
004573F5    jnz 0x00457345
004573FB    mov ecx, dword ptr ss:[esp+0x14]
004573FF    mov ebx, dword ptr ss:[esp+0x20]
00457403    mov eax, dword ptr ds:[edi+0x18]
00457406    sub eax, dword ptr ds:[edi+0x14]
00457409    sar eax, 0x02
0045740C    cmp dword ptr ss:[esp+0x18], eax
00457410    jnz 0x00457419
00457412    mov bl, 0x01
00457414    jmp 0x00457611
00457419    mov esi, dword ptr ds:[ecx]
0045741B    cmp esi, ecx
0045741D    jz 0x0045760F
00457423    mov eax, dword ptr ds:[esi+0x18]
00457426    sub eax, dword ptr ds:[esi+0x14]
00457429    and eax, 0xFFFFFFFC
0045742C    cmp eax, 0x04
0045742F    jle 0x004575C2
00457435    mov edx, dword ptr ds:[esi+0x10]
00457438    lea ecx, ss:[esp+0x5C]
0045743C    call 0x00469290                                 ; => [ Call: sub_469290 ]
00457441    mov dword ptr ss:[esp+0x40], 0x0F
00457449    mov dword ptr ss:[esp+0x3C], 0x00
00457451    mov byte ptr ss:[esp+0x2C], 0x00
00457456    mov byte ptr ss:[esp+0x9C], 0x03
0045745E    lea eax, ss:[esp+0x5C]
00457462    cmp dword ptr ss:[esp+0x70], 0x10
00457467    cmovnb eax, dword ptr ss:[esp+0x5C]
0045746C    push eax
0045746D    lea eax, ss:[esp+0x48]
00457471    push 0x6DB968
00457476    push eax
00457477    call 0x004691F0
0045747C    add esp, 0x0C
0045747F    push 0xFFFFFFFF
00457481    push 0x00
00457483    push eax
00457484    lea ecx, ss:[esp+0x38]
00457488    mov byte ptr ss:[esp+0xA8], 0x04
00457490    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00457495    mov byte ptr ss:[esp+0x9C], 0x03
0045749D    cmp dword ptr ss:[esp+0x58], 0x10
004574A2    jb 0x004574B0
004574A4    push dword ptr ss:[esp+0x44]
004574A8    call 0x0069AD76                                 ; => [ Call: j__free ]
004574AD    add esp, 0x04
004574B0    push 0x06
004574B2    push 0x6DB99C
004574B7    lea ecx, ss:[esp+0x34]
004574BB    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
004574C0    mov edi, dword ptr ds:[esi+0x14]
004574C3    cmp edi, dword ptr ds:[esi+0x18]
004574C6    jz 0x00457517
004574C8    mov eax, dword ptr ds:[edi]
004574CA    inc eax
004574CB    push eax
004574CC    lea eax, ss:[esp+0x48]
004574D0    push 0x6DB994
004574D5    push eax
004574D6    call 0x004691F0
004574DB    add esp, 0x0C
004574DE    push 0xFFFFFFFF
004574E0    push 0x00
004574E2    push eax
004574E3    lea ecx, ss:[esp+0x38]
004574E7    mov byte ptr ss:[esp+0xA8], 0x05
004574EF    call 0x00403110                                 ; => [ Call: sub_403110 | String: %d , | Call: sub_4691f0 | Call: nullptr ]
004574F4    mov byte ptr ss:[esp+0x9C], 0x03
004574FC    cmp dword ptr ss:[esp+0x58], 0x10
00457501    jb 0x0045750F
00457503    push dword ptr ss:[esp+0x44]
00457507    call 0x0069AD76                                 ; => [ Call: j__free ]
0045750C    add esp, 0x04
0045750F    add edi, 0x04
00457512    cmp edi, dword ptr ds:[esi+0x18]
00457515    jnz 0x004574C8
00457517    push 0x02
00457519    push 0x6DB9D4
0045751E    lea ecx, ss:[esp+0x34]
00457522    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
00457527    cmp dword ptr ss:[esp+0x40], 0x10
0045752C    lea eax, ss:[esp+0x2C]
00457530    cmovnb eax, dword ptr ss:[esp+0x2C]
00457535    push eax
00457536    call 0x00455910
0045753B    add esp, 0x04
0045753E    lea edx, ss:[esp+0x2C]
00457542    lea ecx, ss:[esp+0x44]
00457546    push 0x6DB960
0045754B    call 0x00410930
00457550    add esp, 0x04
00457553    push 0xFFFFFFFF
00457555    push 0x00
00457557    push eax
00457558    lea ecx, ds:[ebx+0x04]
0045755B    mov byte ptr ss:[esp+0xA8], 0x06
00457563    call 0x00403110                                 ; => [ Call: nullptr | Call: sub_403110 | Call: sub_410930 | Call: sub_455910 | String: \n ]
00457568    cmp dword ptr ss:[esp+0x58], 0x10
0045756D    jb 0x0045757B
0045756F    push dword ptr ss:[esp+0x44]
00457573    call 0x0069AD76                                 ; => [ Call: j__free ]
00457578    add esp, 0x04
0045757B    cmp dword ptr ss:[esp+0x40], 0x10
00457580    jb 0x0045758E
00457582    push dword ptr ss:[esp+0x2C]
00457586    call 0x0069AD76                                 ; => [ Call: j__free ]
0045758B    add esp, 0x04
0045758E    mov byte ptr ss:[esp+0x9C], 0x01
00457596    cmp dword ptr ss:[esp+0x70], 0x10
0045759B    mov dword ptr ss:[esp+0x40], 0x0F
004575A3    mov dword ptr ss:[esp+0x3C], 0x00
004575AB    mov byte ptr ss:[esp+0x2C], 0x00
004575B0    jb 0x004575BE
004575B2    push dword ptr ss:[esp+0x5C]
004575B6    call 0x0069AD76                                 ; => [ Call: j__free ]
004575BB    add esp, 0x04
004575BE    mov ecx, dword ptr ss:[esp+0x14]
004575C2    cmp byte ptr ds:[esi+0x0D], 0x00
004575C6    jnz 0x00457607
004575C8    mov eax, dword ptr ds:[esi+0x08]
004575CB    cmp byte ptr ds:[eax+0x0D], 0x00
004575CF    jnz 0x004575EC
004575D1    mov esi, eax
004575D3    mov eax, dword ptr ds:[esi]
004575D5    cmp byte ptr ds:[eax+0x0D], 0x00
004575D9    jnz 0x00457607
004575DB    jmp 0x004575E0
004575E0    mov esi, eax
004575E2    mov eax, dword ptr ds:[esi]
004575E4    cmp byte ptr ds:[eax+0x0D], 0x00
004575E8    jz 0x004575E0
004575EA    jmp 0x00457607
004575EC    mov eax, dword ptr ds:[esi+0x04]
004575EF    cmp byte ptr ds:[eax+0x0D], 0x00
004575F3    jnz 0x00457605
004575F5    cmp esi, dword ptr ds:[eax+0x08]
004575F8    jnz 0x00457605
004575FA    mov esi, eax
004575FC    mov eax, dword ptr ds:[eax+0x04]
004575FF    cmp byte ptr ds:[eax+0x0D], 0x00
00457603    jz 0x004575F5
00457605    mov esi, eax
00457607    cmp esi, ecx
00457609    jnz 0x00457423
0045760F    xor bl, bl
00457611    push ecx
00457612    push dword ptr ds:[ecx]
00457614    lea eax, ss:[esp+0x28]
00457618    push eax
00457619    lea ecx, ss:[esp+0x20]
0045761D    call 0x00457D00                                 ; => [ Call: sub_457d00 ]
00457622    push dword ptr ss:[esp+0x14]
00457626    call 0x0069AD76                                 ; => [ Call: j__free ]
0045762B    add esp, 0x04
0045762E    mov al, bl
00457630    mov ecx, dword ptr ss:[esp+0x94]
00457637    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045763E    pop ecx
0045763F    pop edi
00457640    pop esi
00457641    pop ebp
00457642    pop ebx
00457643    mov ecx, dword ptr ss:[esp+0x78]
00457647    xor ecx, esp
00457649    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045764E    add esp, 0x8C
00457654    ret 0x0C
