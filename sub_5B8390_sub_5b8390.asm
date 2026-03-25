// ============================================================
// 函数名称: sub_5b8390
// 起始地址: 0x5b8390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B8390    mov edx, dword ptr ss:[esp+0x04]
005B8394    sub esp, 0x14
005B8397    push edi
005B8398    mov edi, ecx
005B839A    mov ecx, dword ptr ss:[esp+0x24]
005B839E    mov eax, dword ptr ds:[ecx+0x0C]
005B83A1    sub eax, dword ptr ds:[ecx+0x08]
005B83A4    sar eax, 0x02
005B83A7    cmp edx, eax
005B83A9    jnb 0x005B8580
005B83AF    mov eax, dword ptr ds:[ecx+0x08]
005B83B2    mov eax, dword ptr ds:[eax+edx*4]
005B83B5    mov dword ptr ss:[esp+0x04], eax
005B83B9    test eax, eax
005B83BB    jz 0x005B8580
005B83C1    mov ecx, dword ptr ds:[eax+0x24]
005B83C4    mov eax, dword ptr ds:[eax+0x1C]
005B83C7    mov edx, dword ptr ds:[eax+0x04]
005B83CA    mov eax, dword ptr ds:[edx+0xF4]
005B83D0    sub eax, dword ptr ds:[edx+0xF0]
005B83D6    sar eax, 0x04
005B83D9    cmp ecx, eax
005B83DB    jnb 0x005B8580
005B83E1    shl ecx, 0x04
005B83E4    add ecx, dword ptr ds:[edx+0xF0]
005B83EA    jz 0x005B8580
005B83F0    mov eax, dword ptr ds:[ecx+0x04]
005B83F3    test eax, eax
005B83F5    jz 0x005B8580
005B83FB    push ebx
005B83FC    push ebp
005B83FD    mov ebp, dword ptr ss:[esp+0x28]
005B8401    lea ebx, ds:[eax+0x20]
005B8404    mov dword ptr ss:[esp+0x10], ebx
005B8408    test ebp, ebp
005B840A    js 0x005B8575
005B8410    mov eax, dword ptr ds:[edi+0x08]
005B8413    sub eax, dword ptr ds:[edi+0x04]
005B8416    sar eax, 0x04
005B8419    cmp ebp, eax
005B841B    jnl 0x005B8575
005B8421    shl ebp, 0x04
005B8424    add ebp, dword ptr ds:[edi+0x04]
005B8427    push esi
005B8428    mov esi, dword ptr ss:[ebp]
005B842B    test esi, esi
005B842D    js 0x005B8569
005B8433    mov ecx, dword ptr ds:[edi+0x44]
005B8436    mov eax, 0x38E38E39
005B843B    sub ecx, dword ptr ds:[edi+0x40]
005B843E    imul ecx
005B8440    sar edx, 0x03
005B8443    mov eax, edx
005B8445    shr eax, 0x1F
005B8448    add eax, edx
005B844A    cmp esi, eax
005B844C    jnl 0x005B8569
005B8452    mov eax, dword ptr ds:[edi+0x40]
005B8455    lea ecx, ds:[esi+esi*8]
005B8458    mov esi, dword ptr ss:[ebp+0x04]
005B845B    lea edx, ds:[eax+ecx*4]
005B845E    mov eax, 0x92492493
005B8463    mov ecx, dword ptr ds:[edx+0x1C]
005B8466    sub ecx, dword ptr ds:[edx+0x18]
005B8469    mov dword ptr ss:[esp+0x2C], edx
005B846D    imul ecx
005B846F    add edx, ecx
005B8471    sar edx, 0x04
005B8474    mov ecx, edx
005B8476    shr ecx, 0x1F
005B8479    add ecx, edx
005B847B    mov edx, dword ptr ss:[ebp+0x08]
005B847E    mov eax, edx
005B8480    sub eax, esi
005B8482    sar eax, 0x02
005B8485    cmp ecx, eax
005B8487    jnz 0x005B8569
005B848D    cmp esi, edx
005B848F    jz 0x005B855D
005B8495    mov ecx, dword ptr ds:[esi]
005B8497    test ecx, ecx
005B8499    js 0x005B8569
005B849F    mov eax, dword ptr ds:[edi+0x38]
005B84A2    sub eax, dword ptr ds:[edi+0x34]
005B84A5    sar eax, 0x02
005B84A8    cmp ecx, eax
005B84AA    jnl 0x005B8569
005B84B0    mov eax, dword ptr ds:[edi+0x34]
005B84B3    mov eax, dword ptr ds:[eax+ecx*4]
005B84B6    mov dword ptr ss:[esp+0x1C], eax
005B84BA    mov eax, esi
005B84BC    sub eax, dword ptr ss:[ebp+0x04]
005B84BF    sar eax, 0x02
005B84C2    lea ecx, ds:[eax*8]
005B84C9    sub ecx, eax
005B84CB    mov eax, dword ptr ss:[esp+0x2C]
005B84CF    mov eax, dword ptr ds:[eax+0x18]
005B84D2    lea eax, ds:[eax+ecx*4]
005B84D5    mov ecx, ebx
005B84D7    mov dword ptr ss:[esp+0x18], eax
005B84DB    add eax, 0x04
005B84DE    push eax
005B84DF    call 0x005DC580
005B84E4    mov ebx, eax                                    ; => [ Call: sub_5dc580 ]
005B84E6    cmp ebx, 0xFFFFFFFF
005B84E9    jz 0x005B854C
005B84EB    mov ecx, dword ptr ss:[esp+0x14]
005B84EF    lea edx, ds:[ebx+ebx*4]
005B84F2    mov ecx, dword ptr ds:[ecx]
005B84F4    lea eax, ds:[ecx+edx*8]
005B84F7    mov ecx, dword ptr ss:[esp+0x18]
005B84FB    mov dword ptr ss:[esp+0x20], eax
005B84FF    mov eax, dword ptr ds:[eax+0x18]
005B8502    cmp eax, dword ptr ds:[ecx]
005B8504    jnz 0x005B854C
005B8506    mov ecx, dword ptr ss:[esp+0x10]
005B850A    lea eax, ss:[esp+0x28]
005B850E    push eax
005B850F    push ebx
005B8510    call 0x005D3550
005B8515    test al, al
005B8517    jz 0x005B8569                                   ; => [ Call: sub_5d3550 ]
005B8519    push dword ptr ss:[esp+0x30]
005B851D    lea eax, ss:[esp+0x2C]
005B8521    mov ecx, edi
005B8523    push 0xFFFFFFFF
005B8525    push dword ptr ss:[esp+0x24]
005B8529    push eax
005B852A    mov eax, dword ptr ss:[esp+0x30]
005B852E    push dword ptr ds:[eax+0x18]
005B8531    call 0x005B7E60
005B8536    test al, al
005B8538    jz 0x005B8569                                   ; => [ Call: sub_5b7e60 ]
005B853A    push dword ptr ss:[esp+0x28]
005B853E    mov ecx, dword ptr ss:[esp+0x14]
005B8542    push ebx
005B8543    call 0x005D34A0
005B8548    test al, al
005B854A    jz 0x005B8569                                   ; => [ Call: sub_5d34a0 ]
005B854C    add esi, 0x04
005B854F    cmp esi, dword ptr ss:[ebp+0x08]
005B8552    jz 0x005B855D
005B8554    mov ebx, dword ptr ss:[esp+0x14]
005B8558    jmp 0x005B8495
005B855D    pop esi
005B855E    pop ebp
005B855F    pop ebx
005B8560    mov al, 0x01
005B8562    pop edi
005B8563    add esp, 0x14
005B8566    ret 0x0C
005B8569    pop esi
005B856A    pop ebp
005B856B    pop ebx
005B856C    xor al, al
005B856E    pop edi
005B856F    add esp, 0x14
005B8572    ret 0x0C
005B8575    pop ebp
005B8576    pop ebx
005B8577    xor al, al
005B8579    pop edi
005B857A    add esp, 0x14
005B857D    ret 0x0C
005B8580    xor al, al
005B8582    pop edi
005B8583    add esp, 0x14
005B8586    ret 0x0C
