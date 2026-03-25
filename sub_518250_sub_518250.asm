// ============================================================
// 函数名称: sub_518250
// 起始地址: 0x518250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518250    push 0xFFFFFFFF
00518252    push 0x6C26A8                                   ; => [ Call: sub_6c26a8 ]
00518257    mov eax, dword ptr fs:[0x00000000]
0051825D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051825E    sub esp, 0x44
00518261    push ebx
00518262    push ebp
00518263    push esi
00518264    push edi
00518265    mov eax, dword ptr ds:[0x0074A408]
0051826A    xor eax, esp
0051826C    push eax                                        ; => [ Data: __security_cookie ]
0051826D    lea eax, ss:[esp+0x58]
00518271    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00518277    mov eax, ecx
00518279    mov dword ptr ss:[esp+0x20], eax
0051827D    mov ebx, dword ptr ds:[eax+0xA8]
00518283    xor edi, edi
00518285    mov dword ptr ss:[esp+0x24], ebx
00518289    mov dword ptr ss:[esp+0x1C], edi
0051828D    cmp ebx, dword ptr ds:[eax+0xAC]
00518293    jz 0x005184C5
00518299    lea esp, ss:[esp]
005182A0    mov ebp, dword ptr ds:[ebx]
005182A2    cmp dword ptr ss:[ebp+0x18], 0x10
005182A6    mov esi, dword ptr ss:[ebp+0x14]
005182A9    mov dword ptr ss:[esp+0x18], esi
005182AD    jb 0x005182B4
005182AF    mov edx, dword ptr ss:[ebp+0x04]
005182B2    jmp 0x005182B7
005182B4    lea edx, ss:[ebp+0x04]
005182B7    mov ecx, 0x01
005182BC    cmp esi, ecx
005182BE    cmovb ecx, esi
005182C1    test ecx, ecx
005182C3    jz 0x00518324
005182C5    mov esi, 0x6E2C98                               ; => [ String: \n\n\n\n\n\n ]
005182CA    sub ecx, 0x04
005182CD    jb 0x005182E1
005182CF    nop
005182D0    mov eax, dword ptr ds:[edx]
005182D2    cmp eax, dword ptr ds:[esi]
005182D4    jnz 0x005182E6
005182D6    add edx, 0x04
005182D9    add esi, 0x04
005182DC    sub ecx, 0x04
005182DF    jnb 0x005182D0
005182E1    cmp ecx, 0xFFFFFFFC
005182E4    jz 0x0051831A
005182E6    mov al, byte ptr ds:[edx]
005182E8    cmp al, byte ptr ds:[esi]
005182EA    jnz 0x00518313
005182EC    cmp ecx, 0xFFFFFFFD
005182EF    jz 0x0051831A
005182F1    mov al, byte ptr ds:[edx+0x01]
005182F4    cmp al, byte ptr ds:[esi+0x01]
005182F7    jnz 0x00518313
005182F9    cmp ecx, 0xFFFFFFFE
005182FC    jz 0x0051831A
005182FE    mov al, byte ptr ds:[edx+0x02]
00518301    cmp al, byte ptr ds:[esi+0x02]
00518304    jnz 0x00518313
00518306    cmp ecx, 0xFFFFFFFF
00518309    jz 0x0051831A
0051830B    mov al, byte ptr ds:[edx+0x03]
0051830E    cmp al, byte ptr ds:[esi+0x03]
00518311    jz 0x0051831A
00518313    sbb eax, eax
00518315    or eax, 0x01
00518318    jmp 0x0051831C
0051831A    xor eax, eax
0051831C    test eax, eax
0051831E    jnz 0x00518338
00518320    mov esi, dword ptr ss:[esp+0x18]
00518324    cmp esi, 0x01
00518327    jnb 0x0051832E
00518329    or eax, 0xFFFFFFFF
0051832C    jmp 0x00518336
0051832E    xor eax, eax
00518330    cmp esi, 0x01
00518333    setnz al
00518336    test eax, eax
00518338    setz al
0051833B    test al, al
0051833D    jnz 0x005184AE
00518343    mov ecx, ebp
00518345    call 0x00516200                                 ; => [ Call: sub_516200 ]
0051834A    lea eax, ss:[ebp+0x04]
0051834D    push eax
0051834E    call 0x00516250
00518353    lea esi, ds:[eax+edi*1]                         ; => [ Call: sub_516250 ]
00518356    mov eax, dword ptr ss:[esp+0x20]
0051835A    mov dword ptr ss:[esp+0x18], esi
0051835E    mov edi, dword ptr ds:[eax+0x88]
00518364    cmp edi, dword ptr ds:[eax+0x8C]
0051836A    jz 0x005184A8
00518370    mov ebx, dword ptr ss:[esp+0x1C]
00518374    mov ecx, dword ptr ds:[edi+0x04]
00518377    cmp ecx, ebx
00518379    jnle 0x00518384
0051837B    cmp ebx, dword ptr ds:[edi+0x0C]
0051837E    jnle 0x00518384
00518380    mov ah, 0x01
00518382    jmp 0x00518386
00518384    xor ah, ah
00518386    cmp ecx, esi
00518388    jnle 0x00518393
0051838A    cmp esi, dword ptr ds:[edi+0x0C]
0051838D    jnle 0x00518393
0051838F    mov dl, 0x01
00518391    jmp 0x00518395
00518393    xor dl, dl
00518395    cmp ebx, ecx
00518397    jnle 0x005183A2
00518399    cmp dword ptr ds:[edi+0x0C], esi
0051839C    jnle 0x005183A2
0051839E    mov al, 0x01
005183A0    jmp 0x005183A4
005183A2    xor al, al
005183A4    test ah, ah
005183A6    jnz 0x005183B4
005183A8    test dl, dl
005183AA    jnz 0x005183B4
005183AC    test al, al
005183AE    jz 0x00518491
005183B4    cmp ecx, ebx
005183B6    mov esi, dword ptr ss:[ebp+0xD4]
005183BC    lea edx, ss:[esp+0x28]
005183C0    mov dword ptr ss:[esp+0x28], ecx
005183C4    lea eax, ss:[esp+0x1C]
005183C8    cmovnl eax, edx
005183CB    lea ecx, ss:[esp+0x18]
005183CF    mov edx, dword ptr ds:[eax]
005183D1    mov eax, dword ptr ds:[edi+0x0C]
005183D4    sub edx, ebx
005183D6    inc eax
005183D7    mov dword ptr ss:[esp+0x2C], edx
005183DB    cmp dword ptr ss:[esp+0x18], eax
005183DF    mov dword ptr ss:[esp+0x28], eax
005183E3    lea eax, ss:[esp+0x28]
005183E7    cmovnl ecx, eax
005183EA    mov eax, dword ptr ds:[edi+0x18]
005183ED    mov dword ptr ss:[esp+0x38], eax
005183F1    mov eax, dword ptr ds:[edi+0x14]
005183F4    mov dword ptr ss:[esp+0x34], eax
005183F8    mov ecx, dword ptr ds:[ecx]
005183FA    mov eax, dword ptr ds:[edi+0x10]
005183FD    sub ecx, ebx
005183FF    sub ecx, edx
00518401    mov dword ptr ss:[esp+0x30], eax
00518405    mov dword ptr ss:[esp+0x28], ecx
00518409    cmp esi, dword ptr ss:[ebp+0xD8]
0051840F    jz 0x00518430
00518411    mov ecx, dword ptr ds:[esi]
00518413    test ecx, ecx
00518415    jz 0x0051841D
00518417    mov eax, dword ptr ds:[ecx]
00518419    push 0x01
0051841B    call dword ptr ds:[eax]
0051841D    add esi, 0x04
00518420    cmp esi, dword ptr ss:[ebp+0xD8]
00518426    jnz 0x00518411
00518428    mov ecx, dword ptr ss:[esp+0x28]
0051842C    mov edx, dword ptr ss:[esp+0x2C]
00518430    mov eax, dword ptr ss:[ebp+0xD4]
00518436    mov dword ptr ss:[ebp+0xD8], eax
0051843C    lea eax, ds:[ecx-0x01]
0051843F    add eax, edx
00518441    mov dword ptr ss:[esp+0x3C], 0x706DAC           ; => [ Type: partsengine::CTextHighlightModel::VTable | Data: partsengine::CTextHighlightModel::`vftable' ]
00518449    mov dword ptr ss:[esp+0x48], eax
0051844D    mov eax, dword ptr ss:[esp+0x30]
00518451    mov dword ptr ss:[esp+0x4C], eax
00518455    mov eax, dword ptr ss:[esp+0x34]
00518459    mov dword ptr ss:[esp+0x50], eax
0051845D    mov eax, dword ptr ss:[esp+0x38]
00518461    mov dword ptr ss:[esp+0x40], edx
00518465    mov dword ptr ss:[esp+0x44], ecx
00518469    mov dword ptr ss:[esp+0x54], eax
0051846D    lea eax, ss:[esp+0x3C]
00518471    mov dword ptr ss:[esp+0x60], 0x00
00518479    push eax
0051847A    lea ecx, ss:[ebp+0xC8]
00518480    call 0x005178C0                                 ; => [ Call: sub_5178c0 ]
00518485    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0051848D    mov esi, dword ptr ss:[esp+0x18]
00518491    mov eax, dword ptr ss:[esp+0x20]
00518495    add edi, 0x1C
00518498    cmp edi, dword ptr ds:[eax+0x8C]
0051849E    jnz 0x00518374
005184A4    mov ebx, dword ptr ss:[esp+0x24]
005184A8    mov edi, esi
005184AA    mov dword ptr ss:[esp+0x1C], edi
005184AE    mov eax, dword ptr ss:[esp+0x20]
005184B2    add ebx, 0x04
005184B5    mov dword ptr ss:[esp+0x24], ebx
005184B9    cmp ebx, dword ptr ds:[eax+0xAC]
005184BF    jnz 0x005182A0
005184C5    mov ecx, dword ptr ss:[esp+0x58]
005184C9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005184D0    pop ecx
005184D1    pop edi
005184D2    pop esi
005184D3    pop ebp
005184D4    pop ebx
005184D5    add esp, 0x50
005184D8    ret
