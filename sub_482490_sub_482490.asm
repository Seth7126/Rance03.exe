// ============================================================
// 函数名称: sub_482490
// 起始地址: 0x482490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00482490    push 0xFFFFFFFF
00482492    push 0x6BA7D7                                   ; => [ Call: sub_6ba7d7 ]
00482497    mov eax, dword ptr fs:[0x00000000]
0048249D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048249E    sub esp, 0xA4
004824A4    push ebx
004824A5    push ebp
004824A6    push esi
004824A7    push edi
004824A8    mov eax, dword ptr ds:[0x0074A408]
004824AD    xor eax, esp                                    ; => [ Data: __security_cookie ]
004824AF    push eax
004824B0    lea eax, ss:[esp+0xB8]
004824B7    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004824BD    mov esi, dword ptr ss:[esp+0xC8]
004824C4    mov esi, dword ptr ds:[esi+0x04]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
004824C7    test esi, esi
004824C9    jnz 0x004824D2                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004824CB    xor al, al
004824CD    jmp 0x00482C89
004824D2    mov ebx, dword ptr ss:[esp+0xCC]
004824D9    lea eax, ss:[esp+0x84]
004824E0    push eax
004824E1    mov ecx, ebx
004824E3    call 0x0047FA90                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_47fa90 ]
004824E8    mov dword ptr ss:[esp+0xC0], 0x00
004824F3    lea ecx, ds:[ebx+0x8C]
004824F9    mov eax, dword ptr ds:[ebx+0x50]
004824FC    mov dword ptr ss:[esp+0x38], eax
00482500    mov eax, dword ptr ds:[ebx+0x54]
00482503    mov dword ptr ss:[esp+0x78], eax
00482507    mov eax, dword ptr ds:[esi+0x18]
0048250A    mov dword ptr ss:[esp+0x54], eax
0048250E    mov eax, dword ptr ds:[esi+0x1C]
00482511    mov dword ptr ss:[esp+0x34], ecx
00482515    mov dword ptr ss:[esp+0x50], eax
00482519    mov dword ptr ss:[esp+0x3C], 0x00               ; => [ Call: nullptr ]
00482521    mov dword ptr ss:[esp+0x40], 0x00
00482529    mov dword ptr ss:[esp+0x44], 0x00
00482531    push ecx
00482532    lea eax, ss:[esp+0x40]
00482536    mov byte ptr ss:[esp+0xC4], 0x01
0048253E    push eax
0048253F    call 0x00481F80                                 ; => [ Call: sub_481f80 ]
00482544    mov eax, dword ptr ds:[ebx+0x1C]
00482547    lea ecx, ss:[esp+0x58]
0048254B    mov dword ptr ss:[esp+0x24], eax
0048254F    mov eax, dword ptr ds:[ebx+0x20]
00482552    mov dword ptr ss:[esp+0x2C], eax
00482556    call 0x00505680                                 ; => [ Type: partsengine::CLLSprite::VTable | Call: sub_505680 ]
0048255B    mov byte ptr ss:[esp+0xC0], 0x02
00482563    xor ebx, ebx
00482565    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0048256B    mov eax, dword ptr ss:[esp+0x88]
00482572    mov ecx, dword ptr ss:[esp+0x40]
00482576    mov esi, dword ptr ss:[esp+0x3C]
0048257A    sub ecx, esi
0048257C    mov dword ptr ds:[edi+0x194], eax
00482582    mov eax, dword ptr ss:[esp+0x8C]
00482589    mov dword ptr ds:[edi+0x198], eax
0048258F    mov al, byte ptr ss:[esp+0xA8]
00482596    mov byte ptr ss:[esp+0x14], al
0048259A    mov al, byte ptr ss:[esp+0xAC]
004825A1    mov byte ptr ss:[esp+0x15], al
004825A5    mov al, byte ptr ss:[esp+0xB0]
004825AC    mov byte ptr ss:[esp+0x16], al
004825B0    movss xmm0, dword ptr ss:[esp+0xA4]
004825B9    mov byte ptr ss:[esp+0x17], 0xFF
004825BE    mov eax, dword ptr ss:[esp+0x14]
004825C2    mov dword ptr ds:[edi+0x1A8], eax
004825C8    mov al, byte ptr ss:[esp+0x90]
004825CF    mov byte ptr ss:[esp+0x14], al
004825D3    mov al, byte ptr ss:[esp+0x94]
004825DA    mov byte ptr ss:[esp+0x15], al
004825DE    mov al, byte ptr ss:[esp+0x98]
004825E5    mov byte ptr ss:[esp+0x16], al
004825E9    mov byte ptr ss:[esp+0x17], 0xFF
004825EE    mov eax, dword ptr ss:[esp+0x14]
004825F2    mov dword ptr ds:[edi+0x19C], eax
004825F8    mov eax, 0x2AAAAAAB
004825FD    imul ecx
004825FF    movss dword ptr ds:[edi+0x1A4], xmm0
00482607    movss xmm0, dword ptr ss:[esp+0xA0]
00482610    movss dword ptr ds:[edi+0x1A0], xmm0
00482618    mov dword ptr ss:[esp+0x28], edi
0048261C    sar edx, 0x02
0048261F    mov ebp, edx
00482621    mov byte ptr ss:[esp+0x1F], 0x00
00482626    shr ebp, 0x1F
00482629    add ebp, edx
0048262B    mov dword ptr ss:[esp+0x4C], ebp
0048262F    test ebp, ebp
00482631    jle 0x00482A93                                  ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00482637    jmp 0x00482640
00482640    lea eax, ds:[ebx+ebx*2]
00482643    cmp dword ptr ds:[esi+eax*8+0x14], 0x10
00482648    lea esi, ds:[esi+eax*8]
0048264B    mov edi, dword ptr ds:[esi+0x10]
0048264E    jb 0x00482654
00482650    mov ecx, dword ptr ds:[esi]
00482652    jmp 0x00482656
00482654    mov ecx, esi
00482656    mov eax, 0x01
0048265B    mov edx, 0x6DE02C
00482660    cmp edi, eax
00482662    cmovb eax, edi
00482665    push eax
00482666    call 0x00405190                                 ; => [ Call: sub_405190 ]
0048266B    add esp, 0x04
0048266E    test eax, eax
00482670    jnz 0x00482686
00482672    cmp edi, 0x01
00482675    jnb 0x0048267C
00482677    or eax, 0xFFFFFFFF
0048267A    jmp 0x00482684
0048267C    xor eax, eax
0048267E    cmp edi, 0x01
00482681    setnz al
00482684    test eax, eax
00482686    setz al
00482689    test al, al
0048268B    jz 0x004826B8
0048268D    lea ecx, ss:[esp+0x84]
00482694    call 0x004FF540
00482699    add eax, dword ptr ss:[esp+0x78]
0048269D    add dword ptr ss:[esp+0x2C], eax                ; => [ Call: sub_4ff540 ]
004826A1    mov eax, dword ptr ss:[esp+0xCC]
004826A8    mov edi, dword ptr ss:[esp+0x28]
004826AC    mov eax, dword ptr ds:[eax+0x1C]
004826AF    mov dword ptr ss:[esp+0x24], eax
004826B3    jmp 0x00482A73
004826B8    cmp edi, 0x02
004826BB    jnz 0x00482994
004826C1    mov ecx, dword ptr ds:[esi+0x14]
004826C4    cmp ecx, 0x10
004826C7    jb 0x004826CD
004826C9    mov eax, dword ptr ds:[esi]
004826CB    jmp 0x004826CF
004826CD    mov eax, esi
004826CF    cmp byte ptr ds:[eax], 0x81
004826D2    jnz 0x00482994
004826D8    cmp ecx, 0x10
004826DB    jb 0x004826E1
004826DD    mov eax, dword ptr ds:[esi]
004826DF    jmp 0x004826E3
004826E1    mov eax, esi
004826E3    cmp byte ptr ds:[eax+0x01], 0x5C
004826E7    jnz 0x00482994
004826ED    inc ebx
004826EE    mov esi, 0x01
004826F3    mov dword ptr ss:[esp+0x14], esi
004826F7    cmp ebx, ebp
004826F9    jnl 0x00482743
004826FB    mov ecx, dword ptr ss:[esp+0x3C]
004826FF    lea eax, ds:[ebx+ebx*2]
00482702    lea eax, ds:[ecx+eax*8]
00482705    cmp dword ptr ds:[eax+0x10], 0x02
00482709    jnz 0x0048273E
0048270B    mov edx, dword ptr ds:[eax+0x14]
0048270E    cmp edx, 0x10
00482711    jb 0x00482717
00482713    mov ecx, dword ptr ds:[eax]
00482715    jmp 0x00482719
00482717    mov ecx, eax
00482719    cmp byte ptr ds:[ecx], 0x81
0048271C    jnz 0x0048273E
0048271E    cmp edx, 0x10
00482721    jb 0x00482727
00482723    mov ecx, dword ptr ds:[eax]
00482725    jmp 0x00482729
00482727    mov ecx, eax
00482729    cmp byte ptr ds:[ecx+0x01], 0x5C
0048272D    jnz 0x0048273E
0048272F    inc esi
00482730    inc ebx
00482731    add eax, 0x18
00482734    mov dword ptr ss:[esp+0x14], esi
00482738    cmp ebx, ebp
0048273A    jl 0x00482705
0048273C    jmp 0x00482743
0048273E    cmp ebx, ebp
00482740    jnl 0x00482743
00482742    dec ebx
00482743    mov ecx, dword ptr ss:[esp+0x28]
00482747    add ecx, 0x29C
0048274D    call 0x0044F0E0                                 ; => [ Call: sub_44f0e0 ]
00482752    lea ecx, ds:[esi-0x01]
00482755    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
0048275D    test ecx, ecx
0048275F    mov dword ptr ss:[esp+0x18], ecx
00482763    mov ebp, eax
00482765    lea esi, ss:[esp+0x20]
00482769    lea eax, ss:[esp+0x18]
0048276D    lea ecx, ss:[esp+0x84]
00482774    cmovns esi, eax
00482777    call 0x004FF540
0048277C    mov ecx, dword ptr ds:[esi]
0048277E    mov edi, eax
00482780    imul ecx, dword ptr ss:[esp+0x38]
00482785    imul edi, dword ptr ss:[esp+0x14]
0048278A    add edi, ecx                                    ; => [ Call: sub_4ff540 ]
0048278C    lea ecx, ss:[esp+0x84]
00482793    mov dword ptr ss:[esp+0x18], edi
00482797    call 0x004FF540                                 ; => [ Call: sub_4ff540 ]
0048279C    mov ecx, dword ptr ss:[esp+0x54]
004827A0    lea edx, ss:[esp+0x18]
004827A4    sub ecx, dword ptr ss:[esp+0x24]
004827A8    mov esi, eax
004827AA    cmp edi, ecx
004827AC    mov dword ptr ss:[esp+0x20], ecx
004827B0    lea eax, ss:[esp+0x20]
004827B4    mov dword ptr ss:[esp+0x14], esi
004827B8    cmovnl edx, eax
004827BB    lea ecx, ss:[esp+0x14]
004827BF    mov eax, dword ptr ds:[edx]
004827C1    lea edx, ss:[esp+0x18]
004827C5    mov dword ptr ss:[esp+0x20], eax
004827C9    mov eax, dword ptr ss:[esp+0x50]
004827CD    sub eax, dword ptr ss:[esp+0x2C]
004827D1    cmp esi, eax
004827D3    mov dword ptr ss:[esp+0x18], eax
004827D7    cmovnl ecx, edx
004827DA    mov eax, dword ptr ds:[ecx]
004827DC    mov dword ptr ss:[esp+0x18], eax
004827E0    mov dword ptr ss:[esp+0x14], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004827E8    mov ecx, dword ptr ss:[esp+0x28]
004827EC    mov byte ptr ss:[esp+0xC0], 0x03
004827F4    lea eax, ds:[ecx+0x190]
004827FA    add ecx, 0x1AC
00482800    push eax
00482801    push esi
00482802    push edi
00482803    call 0x005EEDF0                                 ; => [ Call: sub_5eedf0 ]
00482808    mov esi, eax
0048280A    test esi, esi
0048280C    jz 0x0048283C
0048280E    mov ecx, dword ptr ss:[esp+0x28]
00482812    push ebp
00482813    add ecx, 0x288
00482819    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 ]
0048281E    test eax, eax
00482820    jz 0x00482835
00482822    push esi
00482823    mov ecx, eax
00482825    call 0x0044EAF0                                 ; => [ Call: sub_44eaf0 ]
0048282A    mov eax, dword ptr ds:[esi]
0048282C    mov ecx, esi
0048282E    call dword ptr ds:[eax+0x04]                    ; => [ Field: Handler ]
00482831    mov al, 0x01
00482833    jmp 0x0048283E
00482835    mov eax, dword ptr ds:[esi]
00482837    mov ecx, esi
00482839    call dword ptr ds:[eax+0x04]                    ; => [ Field: Handler ]
0048283C    xor al, al
0048283E    test al, al
00482840    mov byte ptr ss:[esp+0xC0], 0x02
00482848    setz al
0048284B    test al, al
0048284D    jnz 0x00482A85
00482853    mov dword ptr ss:[esp+0x14], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
0048285B    mov byte ptr ss:[esp+0xC0], 0x04
00482863    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00482869    mov eax, dword ptr ds:[esi+0x2A0]
0048286F    mov edx, eax
00482871    mov ecx, dword ptr ds:[eax+0x04]
00482874    cmp byte ptr ds:[ecx+0x0D], 0x00
00482878    jnz 0x00482894
0048287A    lea ebx, ds:[ebx]
00482880    cmp dword ptr ds:[ecx+0x10], ebp
00482883    jnl 0x0048288A
00482885    mov ecx, dword ptr ds:[ecx+0x08]
00482888    jmp 0x0048288E
0048288A    mov edx, ecx
0048288C    mov ecx, dword ptr ds:[ecx]
0048288E    cmp byte ptr ds:[ecx+0x0D], 0x00
00482892    jz 0x00482880
00482894    cmp edx, eax
00482896    jz 0x004828A7
00482898    cmp ebp, dword ptr ds:[edx+0x10]
0048289B    jl 0x004828A7
0048289D    mov dword ptr ss:[esp+0x74], edx
004828A1    lea eax, ss:[esp+0x74]
004828A5    jmp 0x004828AF
004828A7    mov dword ptr ss:[esp+0x7C], eax
004828AB    lea eax, ss:[esp+0x7C]
004828AF    mov eax, dword ptr ds:[eax]
004828B1    cmp eax, dword ptr ds:[esi+0x2A0]
004828B7    jz 0x004828C8
004828B9    mov eax, dword ptr ds:[eax+0x14]
004828BC    test eax, eax
004828BE    jz 0x004828C8
004828C0    mov eax, dword ptr ds:[eax+0xD8]
004828C6    jmp 0x004828CA
004828C8    xor eax, eax
004828CA    push dword ptr ss:[esp+0x18]
004828CE    mov esi, dword ptr ss:[esp+0x24]
004828D2    mov ecx, dword ptr ss:[esp+0xCC]
004828D9    push esi
004828DA    sub esp, 0x08
004828DD    push eax
004828DE    push dword ptr ss:[esp+0x40]
004828E2    push dword ptr ss:[esp+0x3C]
004828E6    call 0x00507460                                 ; => [ Call: sub_507460 ]
004828EB    mov dword ptr ss:[esp+0x18], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004828F3    mov byte ptr ss:[esp+0xC0], 0x05
004828FB    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00482901    mov dword ptr ss:[esp+0x28], edi
00482905    mov eax, dword ptr ds:[edi+0x2A0]               ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0048290B    mov edx, eax                                    ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0048290D    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00482910    cmp byte ptr ds:[ecx+0x0D], 0x00
00482914    jnz 0x0048292A
00482916    cmp dword ptr ds:[ecx+0x10], ebp
00482919    jnl 0x00482920
0048291B    mov ecx, dword ptr ds:[ecx+0x08]
0048291E    jmp 0x00482924
00482920    mov edx, ecx
00482922    mov ecx, dword ptr ds:[ecx]                     ; => [ Field: vFunc_0 ]
00482924    cmp byte ptr ds:[ecx+0x0D], 0x00
00482928    jz 0x00482916
0048292A    cmp edx, eax
0048292C    jz 0x00482943
0048292E    cmp ebp, dword ptr ds:[edx+0x10]
00482931    jl 0x00482943                                   ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00482933    mov dword ptr ss:[esp+0x80], edx                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0048293A    lea eax, ss:[esp+0x80]
00482941    jmp 0x0048294B
00482943    mov dword ptr ss:[esp+0x48], eax
00482947    lea eax, ss:[esp+0x48]
0048294B    mov eax, dword ptr ds:[eax]
0048294D    cmp eax, dword ptr ds:[edi+0x2A0]
00482953    jnz 0x00482959
00482955    xor ecx, ecx
00482957    jmp 0x00482970
00482959    push ebp
0048295A    call 0x0044DCC0                                 ; => [ Call: sub_44dcc0 ]
0048295F    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00482965    xor ecx, ecx
00482967    test al, al
00482969    mov dword ptr ss:[esp+0x28], edi
0048296D    setnz cl
00482970    test ecx, ecx
00482972    mov byte ptr ss:[esp+0xC0], 0x02
0048297A    setz al
0048297D    test al, al
0048297F    jnz 0x00482A81
00482985    mov eax, dword ptr ss:[esp+0x38]
00482989    add eax, esi
0048298B    add dword ptr ss:[esp+0x24], eax
0048298F    jmp 0x00482A6F
00482994    push esi
00482995    lea ecx, ss:[esp+0x5C]
00482999    call 0x00506A20                                 ; => [ Call: sub_506a20 ]
0048299E    mov edx, dword ptr ss:[esp+0x5C]
004829A2    test edx, edx
004829A4    jnz 0x004829AC
004829A6    xor edi, edi
004829A8    xor esi, esi                                    ; => [ Call: nullptr ]
004829AA    jmp 0x004829B2
004829AC    mov edi, dword ptr ds:[edx+0x18]
004829AF    mov esi, dword ptr ds:[edx+0x1C]
004829B2    mov eax, dword ptr ss:[esp+0x54]
004829B6    lea ebp, ss:[esp+0x18]
004829BA    sub eax, dword ptr ss:[esp+0x24]
004829BE    lea ecx, ss:[esp+0x14]
004829C2    mov edx, dword ptr ss:[esp+0x5C]
004829C6    cmp edi, eax
004829C8    mov dword ptr ss:[esp+0x18], eax
004829CC    mov eax, dword ptr ss:[esp+0x50]
004829D0    cmovnl ecx, ebp
004829D3    sub eax, dword ptr ss:[esp+0x2C]
004829D7    cmp esi, eax
004829D9    mov dword ptr ss:[esp+0x14], edi
004829DD    mov dword ptr ss:[esp+0x20], esi
004829E1    mov ebp, dword ptr ds:[ecx]
004829E3    lea ecx, ss:[esp+0x20]
004829E7    mov dword ptr ss:[esp+0x18], eax
004829EB    lea eax, ss:[esp+0x18]
004829EF    cmovnl ecx, eax
004829F2    mov eax, dword ptr ds:[ecx]
004829F4    mov dword ptr ss:[esp+0x20], eax
004829F8    test edx, edx
004829FA    jz 0x00482A39
004829FC    mov eax, dword ptr ds:[edx+0x08]
004829FF    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00482A05    mov dword ptr ss:[esp+0x18], eax
00482A09    lea eax, ss:[esp+0x18]
00482A0D    push eax
00482A0E    lea eax, ss:[esp+0x34]
00482A12    push eax
00482A13    lea ecx, ds:[esi+0x2A0]
00482A19    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00482A1E    mov eax, dword ptr ss:[esp+0x30]
00482A22    cmp eax, dword ptr ds:[esi+0x2A0]
00482A28    jz 0x00482A39
00482A2A    mov eax, dword ptr ds:[eax+0x14]
00482A2D    test eax, eax
00482A2F    jz 0x00482A39
00482A31    mov eax, dword ptr ds:[eax+0xD8]
00482A37    jmp 0x00482A3B
00482A39    xor eax, eax
00482A3B    push dword ptr ss:[esp+0x20]
00482A3F    mov esi, dword ptr ss:[esp+0x28]
00482A43    mov ecx, dword ptr ss:[esp+0xCC]
00482A4A    push ebp
00482A4B    sub esp, 0x08
00482A4E    push eax
00482A4F    push dword ptr ss:[esp+0x40]
00482A53    push esi
00482A54    call 0x00507460                                 ; => [ Call: sub_507460 ]
00482A59    mov eax, dword ptr ss:[esp+0x38]
00482A5D    add eax, edi
00482A5F    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00482A65    add esi, eax
00482A67    mov dword ptr ss:[esp+0x28], edi
00482A6B    mov dword ptr ss:[esp+0x24], esi
00482A6F    mov ebp, dword ptr ss:[esp+0x4C]
00482A73    inc ebx
00482A74    cmp ebx, ebp
00482A76    jnl 0x00482A8F
00482A78    mov esi, dword ptr ss:[esp+0x3C]
00482A7C    jmp 0x00482640
00482A81    mov bl, 0x01
00482A83    jmp 0x00482A93
00482A85    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00482A8B    mov bl, 0x01
00482A8D    jmp 0x00482A93
00482A8F    mov bl, byte ptr ss:[esp+0x1F]
00482A93    mov ecx, dword ptr ss:[esp+0x5C]
00482A97    test ecx, ecx
00482A99    jz 0x00482B25
00482A9F    mov esi, dword ptr ds:[ecx+0x08]
00482AA2    dec dword ptr ds:[ecx+0x04]
00482AA5    cmp dword ptr ds:[ecx+0x04], 0x00
00482AA9    jnle 0x00482AB7
00482AAB    mov eax, dword ptr ds:[ecx]
00482AAD    push 0x01
00482AAF    call dword ptr ds:[eax]
00482AB1    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00482AB7    mov dword ptr ss:[esp+0x48], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00482ABF    mov byte ptr ss:[esp+0xC0], 0x06
00482AC7    mov eax, dword ptr ds:[edi+0x2A0]
00482ACD    mov edx, eax
00482ACF    mov ecx, dword ptr ds:[eax+0x04]
00482AD2    cmp byte ptr ds:[ecx+0x0D], 0x00
00482AD6    jnz 0x00482AEC
00482AD8    cmp dword ptr ds:[ecx+0x10], esi
00482ADB    jnl 0x00482AE2
00482ADD    mov ecx, dword ptr ds:[ecx+0x08]
00482AE0    jmp 0x00482AE6
00482AE2    mov edx, ecx
00482AE4    mov ecx, dword ptr ds:[ecx]
00482AE6    cmp byte ptr ds:[ecx+0x0D], 0x00
00482AEA    jz 0x00482AD8
00482AEC    cmp edx, eax
00482AEE    jz 0x00482AF9
00482AF0    mov dword ptr ss:[esp+0x30], edx
00482AF4    cmp esi, dword ptr ds:[edx+0x10]
00482AF7    jnl 0x00482AFD
00482AF9    mov dword ptr ss:[esp+0x30], eax
00482AFD    lea eax, ss:[esp+0x30]
00482B01    mov eax, dword ptr ds:[eax]
00482B03    cmp eax, dword ptr ds:[edi+0x2A0]
00482B09    jz 0x00482B17
00482B0B    push esi
00482B0C    call 0x0044DCC0                                 ; => [ Call: sub_44dcc0 ]
00482B11    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00482B17    xor ecx, ecx                                    ; => [ Call: nullptr ]
00482B19    mov byte ptr ss:[esp+0xC0], 0x02
00482B21    mov dword ptr ss:[esp+0x5C], ecx                ; => [ Call: nullptr ]
00482B25    test bl, bl
00482B27    jz 0x00482B5E
00482B29    mov eax, dword ptr ss:[esp+0x34]
00482B2D    cmp dword ptr ds:[eax+0x14], 0x10
00482B31    jb 0x00482B35
00482B33    mov eax, dword ptr ds:[eax]
00482B35    push eax
00482B36    mov eax, dword ptr ss:[esp+0xD0]
00482B3D    push dword ptr ds:[eax+0x20]
00482B40    push dword ptr ds:[eax+0x1C]
00482B43    push 0x6DEA50
00482B48    call 0x00455870                                 ; => [ Call: sub_455870 ]
00482B4D    mov ecx, dword ptr ss:[esp+0x6C]
00482B51    add esp, 0x10
00482B54    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00482B5A    xor bl, bl
00482B5C    jmp 0x00482B60
00482B5E    mov bl, 0x01
00482B60    mov dword ptr ss:[esp+0x58], 0x706FEC           ; => [ Data: partsengine::CLLSprite::`vftable' ]
00482B68    mov byte ptr ss:[esp+0xC0], 0x09
00482B70    test ecx, ecx
00482B72    jz 0x00482BF2
00482B78    mov esi, dword ptr ds:[ecx+0x08]
00482B7B    dec dword ptr ds:[ecx+0x04]
00482B7E    cmp dword ptr ds:[ecx+0x04], 0x00
00482B82    jnle 0x00482B90
00482B84    mov eax, dword ptr ds:[ecx]
00482B86    push 0x01
00482B88    call dword ptr ds:[eax]
00482B8A    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00482B90    mov dword ptr ss:[esp+0x30], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00482B98    mov byte ptr ss:[esp+0xC0], 0x0A
00482BA0    mov eax, dword ptr ds:[edi+0x2A0]
00482BA6    mov edx, eax
00482BA8    mov ecx, dword ptr ds:[eax+0x04]
00482BAB    cmp byte ptr ds:[ecx+0x0D], 0x00
00482BAF    jnz 0x00482BC5
00482BB1    cmp dword ptr ds:[ecx+0x10], esi
00482BB4    jnl 0x00482BBB
00482BB6    mov ecx, dword ptr ds:[ecx+0x08]
00482BB9    jmp 0x00482BBF
00482BBB    mov edx, ecx
00482BBD    mov ecx, dword ptr ds:[ecx]
00482BBF    cmp byte ptr ds:[ecx+0x0D], 0x00
00482BC3    jz 0x00482BB1
00482BC5    cmp edx, eax
00482BC7    jz 0x00482BD2
00482BC9    mov dword ptr ss:[esp+0x34], edx
00482BCD    cmp esi, dword ptr ds:[edx+0x10]
00482BD0    jnl 0x00482BD6
00482BD2    mov dword ptr ss:[esp+0x34], eax
00482BD6    lea eax, ss:[esp+0x34]
00482BDA    mov eax, dword ptr ds:[eax]
00482BDC    cmp eax, dword ptr ds:[edi+0x2A0]
00482BE2    jz 0x00482BEA
00482BE4    push esi
00482BE5    call 0x0044DCC0                                 ; => [ Call: sub_44dcc0 ]
00482BEA    mov dword ptr ss:[esp+0x5C], 0x00
00482BF2    mov byte ptr ss:[esp+0xC0], 0x08
00482BFA    mov ecx, dword ptr ss:[esp+0x70]
00482BFE    mov dword ptr ss:[esp+0x6C], 0x706F60           ; => [ Type: partsengine::CGraph::VTable | Data: partsengine::CGraph::`vftable' ]
00482C06    test ecx, ecx
00482C08    jz 0x00482C17
00482C0A    mov eax, dword ptr ds:[ecx]
00482C0C    call dword ptr ds:[eax+0x04]
00482C0F    mov dword ptr ss:[esp+0x70], 0x00
00482C17    mov byte ptr ss:[esp+0xC0], 0x07
00482C1F    mov ecx, dword ptr ss:[esp+0x68]
00482C23    mov dword ptr ss:[esp+0x64], 0x7071DC           ; => [ Data: partsengine::CSurfaceFactory::`vftable' | Type: partsengine::CSurfaceFactory::VTable ]
00482C2B    test ecx, ecx
00482C2D    jz 0x00482C3C
00482C2F    mov eax, dword ptr ds:[ecx]
00482C31    call dword ptr ds:[eax+0x04]
00482C34    mov dword ptr ss:[esp+0x68], 0x00
00482C3C    mov edi, dword ptr ss:[esp+0x3C]
00482C40    mov dword ptr ss:[esp+0x60], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' | Type: partsengine::CSpriteEngineWrapper::VTable ]
00482C48    test edi, edi
00482C4A    jz 0x00482C87
00482C4C    mov ebp, dword ptr ss:[esp+0x40]
00482C50    mov esi, edi
00482C52    cmp edi, ebp
00482C54    jz 0x00482C7E
00482C56    cmp dword ptr ds:[esi+0x14], 0x10
00482C5A    jb 0x00482C66
00482C5C    push dword ptr ds:[esi]
00482C5E    call 0x0069AD76                                 ; => [ Call: j__free ]
00482C63    add esp, 0x04
00482C66    mov dword ptr ds:[esi+0x14], 0x0F
00482C6D    mov dword ptr ds:[esi+0x10], 0x00
00482C74    mov byte ptr ds:[esi], 0x00
00482C77    add esi, 0x18
00482C7A    cmp esi, ebp
00482C7C    jnz 0x00482C56
00482C7E    push edi
00482C7F    call 0x0069AD76                                 ; => [ Call: j__free ]
00482C84    add esp, 0x04
00482C87    mov al, bl
00482C89    mov ecx, dword ptr ss:[esp+0xB8]
00482C90    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00482C97    pop ecx
00482C98    pop edi
00482C99    pop esi
00482C9A    pop ebp
00482C9B    pop ebx
00482C9C    add esp, 0xB0
00482CA2    ret 0x08
