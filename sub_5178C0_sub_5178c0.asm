// ============================================================
// 函数名称: sub_5178c0
// 起始地址: 0x5178c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005178C0    push esi
005178C1    mov esi, ecx
005178C3    push edi
005178C4    mov edi, dword ptr ss:[esp+0x0C]
005178C8    mov ecx, dword ptr ds:[esi+0x04]
005178CB    cmp edi, ecx
005178CD    jnb 0x0051793F
005178CF    mov eax, dword ptr ds:[esi]
005178D1    cmp eax, edi
005178D3    jnbe 0x0051793F
005178D5    sub edi, eax
005178D7    mov eax, 0x92492493
005178DC    imul edi
005178DE    add edx, edi
005178E0    sar edx, 0x04
005178E3    mov edi, edx
005178E5    shr edi, 0x1F
005178E8    add edi, edx
005178EA    cmp ecx, dword ptr ds:[esi+0x08]
005178ED    jnz 0x005178F7
005178EF    push ecx
005178F0    mov ecx, esi
005178F2    call 0x005179E0                                 ; => [ Call: sub_5179e0 ]
005178F7    mov eax, dword ptr ds:[esi]
005178F9    lea ecx, ds:[edi*8]
00517900    sub ecx, edi
00517902    lea edx, ds:[eax+ecx*4]
00517905    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: partsengine::CTextHighlightModel::VTable ]
00517908    test ecx, ecx
0051790A    jz 0x0051797D
0051790C    mov dword ptr ds:[ecx], 0x706DAC                ; => [ Data: partsengine::CTextHighlightModel::`vftable' ]
00517912    mov eax, dword ptr ds:[edx+0x04]
00517915    mov dword ptr ds:[ecx+0x04], eax
00517918    mov eax, dword ptr ds:[edx+0x08]
0051791B    mov dword ptr ds:[ecx+0x08], eax
0051791E    mov eax, dword ptr ds:[edx+0x0C]
00517921    mov dword ptr ds:[ecx+0x0C], eax
00517924    mov eax, dword ptr ds:[edx+0x10]
00517927    mov dword ptr ds:[ecx+0x10], eax
0051792A    mov eax, dword ptr ds:[edx+0x14]
0051792D    mov dword ptr ds:[ecx+0x14], eax
00517930    mov eax, dword ptr ds:[edx+0x18]
00517933    mov dword ptr ds:[ecx+0x18], eax
00517936    add dword ptr ds:[esi+0x04], 0x1C
0051793A    pop edi
0051793B    pop esi
0051793C    ret 0x04
0051793F    cmp ecx, dword ptr ds:[esi+0x08]
00517942    jnz 0x0051794C
00517944    push ecx
00517945    mov ecx, esi
00517947    call 0x005179E0                                 ; => [ Call: sub_5179e0 ]
0051794C    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: partsengine::CTextHighlightModel::VTable ]
0051794F    test ecx, ecx
00517951    jz 0x0051797D
00517953    mov dword ptr ds:[ecx], 0x706DAC                ; => [ Data: partsengine::CTextHighlightModel::`vftable' ]
00517959    mov eax, dword ptr ds:[edi+0x04]
0051795C    mov dword ptr ds:[ecx+0x04], eax
0051795F    mov eax, dword ptr ds:[edi+0x08]
00517962    mov dword ptr ds:[ecx+0x08], eax
00517965    mov eax, dword ptr ds:[edi+0x0C]
00517968    mov dword ptr ds:[ecx+0x0C], eax
0051796B    mov eax, dword ptr ds:[edi+0x10]
0051796E    mov dword ptr ds:[ecx+0x10], eax
00517971    mov eax, dword ptr ds:[edi+0x14]
00517974    mov dword ptr ds:[ecx+0x14], eax
00517977    mov eax, dword ptr ds:[edi+0x18]
0051797A    mov dword ptr ds:[ecx+0x18], eax
0051797D    add dword ptr ds:[esi+0x04], 0x1C
00517981    pop edi
00517982    pop esi
00517983    ret 0x04
