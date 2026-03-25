// ============================================================
// 函数名称: sub_45c030
// 起始地址: 0x45c030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045C030    push 0xFFFFFFFF
0045C032    push 0x6B834B                                   ; => [ Call: sub_6b834b ]
0045C037    mov eax, dword ptr fs:[0x00000000]
0045C03D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045C03E    sub esp, 0x54
0045C041    mov eax, dword ptr ds:[0x0074A408]
0045C046    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045C048    mov dword ptr ss:[esp+0x50], eax
0045C04C    push ebx
0045C04D    push ebp
0045C04E    push esi
0045C04F    push edi
0045C050    mov eax, dword ptr ds:[0x0074A408]
0045C055    xor eax, esp
0045C057    push eax                                        ; => [ Data: __security_cookie ]
0045C058    lea eax, ss:[esp+0x68]
0045C05C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045C062    mov edi, ecx
0045C064    mov dword ptr ss:[esp+0x20], edi
0045C068    mov esi, dword ptr ss:[esp+0x78]
0045C06C    mov ebx, dword ptr ss:[esp+0x7C]
0045C070    cmp dword ptr ds:[esi+0x20], 0x00
0045C074    jz 0x0045C4A3
0045C07A    mov eax, dword ptr ds:[esi+0x1C]
0045C07D    cmp dword ptr ds:[esi+0x24], eax
0045C080    jz 0x0045C4A3
0045C086    mov eax, dword ptr ds:[esi+0x24]
0045C089    mov eax, dword ptr ds:[eax]
0045C08B    mov dword ptr ds:[esi+0x24], eax
0045C08E    cmp dword ptr ds:[esi+0x20], 0x00
0045C092    jz 0x0045C4A3
0045C098    cmp eax, dword ptr ds:[esi+0x1C]
0045C09B    jz 0x0045C4A3
0045C0A1    add eax, 0x08
0045C0A4    jz 0x0045C4A3
0045C0AA    cmp dword ptr ds:[eax+0x1C], 0x07
0045C0AE    jz 0x0045C0B7
0045C0B0    mov al, 0x01
0045C0B2    jmp 0x0045C4F2
0045C0B7    xor edx, edx
0045C0B9    mov eax, dword ptr ds:[ebx+0x0C]
0045C0BC    xor ecx, ecx
0045C0BE    sub eax, dword ptr ds:[ebx+0x08]
0045C0C1    mov dword ptr ss:[esp+0x30], edx
0045C0C5    mov dword ptr ss:[esp+0x28], ecx
0045C0C9    test eax, 0xFFFFFFFC
0045C0CE    jle 0x0045C352
0045C0D4    cmp dword ptr ds:[esi+0x20], 0x00
0045C0D8    jz 0x0045C0FC
0045C0DA    mov eax, dword ptr ds:[esi+0x1C]
0045C0DD    cmp dword ptr ds:[esi+0x24], eax
0045C0E0    jz 0x0045C0FC
0045C0E2    mov eax, dword ptr ds:[esi+0x24]
0045C0E5    mov eax, dword ptr ds:[eax]
0045C0E7    mov dword ptr ds:[esi+0x24], eax
0045C0EA    cmp dword ptr ds:[esi+0x20], 0x00
0045C0EE    jz 0x0045C0FC
0045C0F0    mov ebp, eax
0045C0F2    cmp ebp, dword ptr ds:[esi+0x1C]
0045C0F5    jz 0x0045C0FC
0045C0F7    add ebp, 0x08
0045C0FA    jmp 0x0045C0FE
0045C0FC    xor ebp, ebp                                    ; => [ Call: nullptr | Call: nullptr ]
0045C0FE    test ebp, ebp
0045C100    jz 0x0045C461
0045C106    cmp dword ptr ss:[ebp+0x1C], 0x08
0045C10A    jz 0x0045C423
0045C110    test ecx, ecx
0045C112    jns 0x0045C11E
0045C114    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
0045C11C    jmp 0x0045C13F
0045C11E    mov eax, dword ptr ds:[ebx+0x0C]
0045C121    sub eax, dword ptr ds:[ebx+0x08]
0045C124    sar eax, 0x02
0045C127    cmp eax, ecx
0045C129    jnle 0x0045C135
0045C12B    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
0045C133    jmp 0x0045C13F
0045C135    mov eax, dword ptr ds:[ebx+0x08]
0045C138    mov eax, dword ptr ds:[eax+ecx*4]
0045C13B    mov dword ptr ss:[esp+0x24], eax
0045C13F    mov eax, dword ptr ds:[ebx+0x18]
0045C142    mov ecx, ebx
0045C144    sub eax, dword ptr ds:[ebx+0x14]
0045C147    sar eax, 0x02
0045C14A    cmp eax, edx
0045C14C    jnle 0x0045C155
0045C14E    call 0x00456FD0                                 ; => [ Call: sub_456fd0 ]
0045C153    jmp 0x0045C15B
0045C155    push edx
0045C156    call 0x00457030                                 ; => [ Call: sub_457030 ]
0045C15B    push 0x60
0045C15D    mov edi, eax
0045C15F    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: exfile::CDefineData::VTable ]
0045C164    add esp, 0x04
0045C167    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: exfile::CDefineData::VTable ]
0045C16B    mov dword ptr ss:[esp+0x70], 0x03
0045C173    test eax, eax
0045C175    jz 0x0045C180                                   ; => [ Type: exfile::CDefineData::VTable ]
0045C177    mov ecx, eax
0045C179    call 0x00460690                                 ; => [ Call: sub_460690 ]
0045C17E    jmp 0x0045C182
0045C180    xor eax, eax                                    ; => [ Call: nullptr ]
0045C182    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
0045C18A    lea edx, ss:[esp+0x2C]
0045C18E    mov ecx, dword ptr ds:[edi+0x08]
0045C191    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: exfile::CDefineData::VTable ]
0045C195    mov dword ptr ss:[esp+0x2C], eax                ; => [ Type: exfile::CDefineData::VTable ]
0045C199    cmp edx, ecx
0045C19B    jnb 0x0045C1DA
0045C19D    mov edx, dword ptr ds:[edi+0x04]
0045C1A0    lea eax, ss:[esp+0x2C]
0045C1A4    cmp edx, eax
0045C1A6    mov eax, dword ptr ss:[esp+0x1C]
0045C1AA    jnbe 0x0045C1DA                                 ; => [ Type: exfile::CDefineData::VTable ]
0045C1AC    lea eax, ss:[esp+0x2C]
0045C1B0    sub eax, edx
0045C1B2    sar eax, 0x02
0045C1B5    mov dword ptr ss:[esp+0x1C], eax
0045C1B9    cmp ecx, dword ptr ds:[edi+0x0C]
0045C1BC    jnz 0x0045C1CB
0045C1BE    push ecx
0045C1BF    lea ecx, ds:[edi+0x04]
0045C1C2    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0045C1C7    mov eax, dword ptr ss:[esp+0x1C]
0045C1CB    mov ecx, dword ptr ds:[edi+0x08]
0045C1CE    mov edx, dword ptr ds:[edi+0x04]
0045C1D1    test ecx, ecx
0045C1D3    jz 0x0045C1F5
0045C1D5    mov eax, dword ptr ds:[edx+eax*4]
0045C1D8    jmp 0x0045C1F3
0045C1DA    cmp ecx, dword ptr ds:[edi+0x0C]
0045C1DD    jnz 0x0045C1EC
0045C1DF    push ecx
0045C1E0    lea ecx, ds:[edi+0x04]
0045C1E3    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0045C1E8    mov eax, dword ptr ss:[esp+0x1C]
0045C1EC    mov ecx, dword ptr ds:[edi+0x08]
0045C1EF    test ecx, ecx
0045C1F1    jz 0x0045C1F5
0045C1F3    mov dword ptr ds:[ecx], eax
0045C1F5    add dword ptr ds:[edi+0x08], 0x04
0045C1F9    mov ecx, dword ptr ds:[edi+0x08]
0045C1FC    sub ecx, dword ptr ds:[edi+0x04]
0045C1FF    mov eax, dword ptr ds:[edi+0x04]
0045C202    sar ecx, 0x02
0045C205    mov byte ptr ss:[esp+0x1B], 0x00
0045C20A    mov edx, dword ptr ds:[eax+ecx*4-0x04]
0045C20E    mov eax, dword ptr ss:[ebp+0x1C]
0045C211    mov dword ptr ss:[esp+0x1C], edx
0045C215    cmp eax, 0x04
0045C218    jz 0x0045C281
0045C21A    cmp eax, 0x03
0045C21D    jz 0x0045C281
0045C21F    mov ecx, dword ptr ss:[esp+0x24]
0045C223    mov byte ptr ss:[esp+0x1B], 0x01
0045C228    cmp eax, 0x11
0045C22B    jnz 0x0045C237
0045C22D    cmp dword ptr ds:[ecx+0x08], 0x03
0045C231    jnz 0x0045C358
0045C237    push dword ptr ds:[ecx+0x08]
0045C23A    mov edi, dword ptr ss:[esp+0x24]
0045C23E    mov ecx, edi
0045C240    push esi
0045C241    push edx
0045C242    call 0x0045E120
0045C247    test al, al
0045C249    jz 0x0045C4F0                                   ; => [ Call: sub_45e120 ]
0045C24F    cmp dword ptr ds:[esi+0x20], 0x00
0045C253    jz 0x0045C277
0045C255    mov eax, dword ptr ds:[esi+0x1C]
0045C258    cmp dword ptr ds:[esi+0x24], eax
0045C25B    jz 0x0045C277
0045C25D    mov eax, dword ptr ds:[esi+0x24]
0045C260    mov eax, dword ptr ds:[eax]
0045C262    mov dword ptr ds:[esi+0x24], eax
0045C265    cmp dword ptr ds:[esi+0x20], 0x00
0045C269    jz 0x0045C277
0045C26B    mov ebp, eax
0045C26D    cmp ebp, dword ptr ds:[esi+0x1C]
0045C270    jz 0x0045C277
0045C272    add ebp, 0x08
0045C275    jmp 0x0045C279
0045C277    xor ebp, ebp                                    ; => [ Call: nullptr | Call: nullptr ]
0045C279    test ebp, ebp
0045C27B    jz 0x0045C385
0045C281    mov edx, dword ptr ss:[ebp+0x1C]
0045C284    mov ecx, dword ptr ss:[esp+0x28]
0045C288    cmp edx, 0x04
0045C28B    jnz 0x0045C29D
0045C28D    mov eax, dword ptr ds:[ebx+0x0C]
0045C290    lea edi, ds:[ecx+0x01]
0045C293    sub eax, dword ptr ds:[ebx+0x08]
0045C296    sar eax, 0x02
0045C299    cmp edi, eax
0045C29B    jl 0x0045C2BA
0045C29D    cmp edx, 0x03
0045C2A0    jnz 0x0045C3D0
0045C2A6    mov eax, dword ptr ds:[ebx+0x0C]
0045C2A9    lea edi, ds:[ecx+0x01]
0045C2AC    sub eax, dword ptr ds:[ebx+0x08]
0045C2AF    sar eax, 0x02
0045C2B2    cmp edi, eax
0045C2B4    jnz 0x0045C3D0
0045C2BA    cmp byte ptr ss:[esp+0x1B], 0x00
0045C2BF    jnz 0x0045C337
0045C2C1    mov ecx, dword ptr ss:[esp+0x24]
0045C2C5    mov al, byte ptr ds:[ecx+0x04]
0045C2C8    test al, al
0045C2CA    jz 0x0045C3B8
0045C2D0    mov ebp, dword ptr ss:[esp+0x1C]
0045C2D4    mov eax, dword ptr ds:[ecx+0x08]
0045C2D7    mov dword ptr ss:[ebp+0x04], eax
0045C2DA    mov eax, dword ptr ds:[ecx+0x24]
0045C2DD    xor eax, 0x65656565
0045C2E2    xor eax, 0x65656565
0045C2E7    mov dword ptr ss:[ebp+0x0C], eax
0045C2EA    movss xmm0, dword ptr ds:[ecx+0x28]
0045C2EF    call 0x004591E0
0045C2F4    call 0x004591E0
0045C2F9    mov ecx, dword ptr ss:[esp+0x24]
0045C2FD    lea eax, ss:[esp+0x34]
0045C301    push eax
0045C302    movss dword ptr ss:[ebp+0x10], xmm0             ; => [ Call: sub_4591e0 ]
0045C307    call 0x00464940
0045C30C    push eax
0045C30D    mov ecx, ebp
0045C30F    mov dword ptr ss:[esp+0x74], 0x07
0045C317    call 0x004608F0                                 ; => [ Call: sub_4608f0 | Call: sub_464940 ]
0045C31C    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
0045C324    cmp dword ptr ss:[esp+0x48], 0x10
0045C329    jb 0x0045C337
0045C32B    push dword ptr ss:[esp+0x34]
0045C32F    call 0x0069AD76                                 ; => [ Call: j__free ]
0045C334    add esp, 0x04
0045C337    mov eax, dword ptr ds:[ebx+0x0C]
0045C33A    mov ecx, edi
0045C33C    sub eax, dword ptr ds:[ebx+0x08]
0045C33F    mov edx, dword ptr ss:[esp+0x30]
0045C343    sar eax, 0x02
0045C346    mov dword ptr ss:[esp+0x28], edi
0045C34A    cmp ecx, eax
0045C34C    jl 0x0045C0D4
0045C352    inc edx
0045C353    jmp 0x0045C0B9
0045C358    push 0x6DC0AC
0045C35D    lea ecx, ss:[esp+0x38]
0045C361    call 0x00401F60                                 ; => [ String: string | Call: sub_401f60 ]
0045C366    mov dword ptr ss:[esp+0x70], 0x04
0045C36E    mov ecx, dword ptr ss:[esp+0x20]
0045C372    lea eax, ss:[esp+0x34]
0045C376    push ebp
0045C377    push eax
0045C378    mov ecx, dword ptr ds:[ecx+0x04]
0045C37B    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045C380    jmp 0x0045C4DD
0045C385    push 0x6DC12C
0045C38A    lea ecx, ss:[esp+0x38]
0045C38E    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045C393    push 0x00
0045C395    lea eax, ss:[esp+0x38]
0045C399    mov dword ptr ss:[esp+0x74], 0x05
0045C3A1    mov ecx, dword ptr ds:[edi+0x04]
0045C3A4    push eax
0045C3A5    call 0x00456AB0                                 ; => [ Call: sub_456ab0 | Call: nullptr ]
0045C3AA    lea ecx, ss:[esp+0x34]
0045C3AE    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045C3B3    jmp 0x0045C4F0
0045C3B8    push 0x6DC104
0045C3BD    lea ecx, ss:[esp+0x38]
0045C3C1    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045C3C6    mov dword ptr ss:[esp+0x70], 0x06
0045C3CE    jmp 0x0045C36E
0045C3D0    push 0x22
0045C3D2    push 0x6DC2F4
0045C3D7    lea ecx, ss:[esp+0x54]
0045C3DB    mov dword ptr ss:[esp+0x68], 0x0F
0045C3E3    mov dword ptr ss:[esp+0x64], 0x00
0045C3EB    mov byte ptr ss:[esp+0x54], 0x00
0045C3F0    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045C3F5    mov ecx, dword ptr ss:[esp+0x20]
0045C3F9    lea eax, ss:[esp+0x4C]
0045C3FD    push ebp
0045C3FE    mov dword ptr ss:[esp+0x74], 0x08
0045C406    push eax
0045C407    mov ecx, dword ptr ds:[ecx+0x04]
0045C40A    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045C40F    cmp dword ptr ss:[esp+0x60], 0x10
0045C414    jb 0x0045C4F0
0045C41A    push dword ptr ss:[esp+0x4C]
0045C41E    jmp 0x0045C4E8
0045C423    mov eax, dword ptr ds:[ebx+0x14]
0045C426    cmp eax, dword ptr ds:[ebx+0x18]
0045C429    jnz 0x0045C0B0
0045C42F    push 0x24
0045C431    push 0x6DC0DC
0045C436    lea ecx, ss:[esp+0x3C]
0045C43A    mov dword ptr ss:[esp+0x50], 0x0F
0045C442    mov dword ptr ss:[esp+0x4C], 0x00
0045C44A    mov byte ptr ss:[esp+0x3C], 0x00
0045C44F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045C454    mov dword ptr ss:[esp+0x70], 0x02
0045C45C    jmp 0x0045C36E
0045C461    push 0x24
0045C463    push 0x6DC1B0
0045C468    lea ecx, ss:[esp+0x3C]
0045C46C    mov dword ptr ss:[esp+0x50], 0x0F
0045C474    mov dword ptr ss:[esp+0x4C], 0x00
0045C47C    mov byte ptr ss:[esp+0x3C], 0x00
0045C481    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045C486    mov ecx, dword ptr ss:[esp+0x20]
0045C48A    lea eax, ss:[esp+0x34]
0045C48E    push 0x00
0045C490    mov dword ptr ss:[esp+0x74], 0x01
0045C498    push eax
0045C499    mov ecx, dword ptr ds:[ecx+0x04]
0045C49C    call 0x00456AB0                                 ; => [ Call: sub_456ab0 | Call: nullptr ]
0045C4A1    jmp 0x0045C4DD
0045C4A3    push 0x24
0045C4A5    push 0x6DC1D8
0045C4AA    lea ecx, ss:[esp+0x3C]
0045C4AE    mov dword ptr ss:[esp+0x50], 0x0F
0045C4B6    mov dword ptr ss:[esp+0x4C], 0x00
0045C4BE    mov byte ptr ss:[esp+0x3C], 0x00
0045C4C3    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045C4C8    lea eax, ss:[esp+0x34]
0045C4CC    mov dword ptr ss:[esp+0x70], 0x00
0045C4D4    mov ecx, dword ptr ds:[edi+0x04]
0045C4D7    push eax
0045C4D8    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045C4DD    cmp dword ptr ss:[esp+0x48], 0x10
0045C4E2    jb 0x0045C4F0
0045C4E4    push dword ptr ss:[esp+0x34]
0045C4E8    call 0x0069AD76                                 ; => [ Call: j__free ]
0045C4ED    add esp, 0x04
0045C4F0    xor al, al
0045C4F2    mov ecx, dword ptr ss:[esp+0x68]
0045C4F6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045C4FD    pop ecx
0045C4FE    pop edi
0045C4FF    pop esi
0045C500    pop ebp
0045C501    pop ebx
0045C502    mov ecx, dword ptr ss:[esp+0x50]
0045C506    xor ecx, esp
0045C508    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045C50D    add esp, 0x60
0045C510    ret 0x08
