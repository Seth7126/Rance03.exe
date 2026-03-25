// ============================================================
// 函数名称: sub_46f070
// 起始地址: 0x46f070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046F070    push 0xFFFFFFFF
0046F072    push 0x6B95A8                                   ; => [ Call: sub_6b95a8 ]
0046F077    mov eax, dword ptr fs:[0x00000000]
0046F07D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046F07E    sub esp, 0x38
0046F081    mov eax, dword ptr ds:[0x0074A408]
0046F086    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046F088    mov dword ptr ss:[esp+0x34], eax
0046F08C    push ebx
0046F08D    push ebp
0046F08E    push esi
0046F08F    push edi
0046F090    mov eax, dword ptr ds:[0x0074A408]
0046F095    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046F097    push eax
0046F098    lea eax, ss:[esp+0x4C]
0046F09C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046F0A2    mov ebx, ecx
0046F0A4    mov eax, dword ptr ds:[ebx+0x18]
0046F0A7    mov ebp, dword ptr ss:[esp+0x5C]
0046F0AB    add eax, 0x04
0046F0AE    push eax
0046F0AF    call dword ptr ds:[0x006D4260]
0046F0B5    mov edi, dword ptr ds:[ebx+0x0C]
0046F0B8    mov esi, dword ptr ds:[edi]
0046F0BA    cmp esi, edi
0046F0BC    jz 0x0046F1CA
0046F0C2    mov ecx, dword ptr ds:[esi+0x14]
0046F0C5    test ecx, ecx
0046F0C7    jz 0x0046F17E
0046F0CD    mov dword ptr ss:[esp+0x30], 0x0F
0046F0D5    mov dword ptr ss:[esp+0x2C], 0x00
0046F0DD    mov byte ptr ss:[esp+0x1C], 0x00
0046F0E2    mov dword ptr ss:[esp+0x54], 0x00
0046F0EA    add ecx, 0x14
0046F0ED    mov eax, dword ptr ds:[esi+0x10]
0046F0F0    mov dword ptr ss:[esp+0x18], eax
0046F0F4    lea eax, ss:[esp+0x1C]
0046F0F8    mov byte ptr ss:[esp+0x14], 0x01
0046F0FD    cmp eax, ecx
0046F0FF    jz 0x0046F10D
0046F101    push 0xFFFFFFFF
0046F103    push 0x00
0046F105    push ecx
0046F106    mov ecx, eax
0046F108    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0046F10D    mov eax, dword ptr ds:[esi+0x14]
0046F110    mov eax, dword ptr ds:[eax+0x0C]
0046F113    mov dword ptr ss:[esp+0x34], eax
0046F117    mov eax, dword ptr ds:[esi+0x14]
0046F11A    mov ecx, dword ptr ds:[eax+0x04]
0046F11D    mov eax, dword ptr ds:[ecx]
0046F11F    mov eax, dword ptr ds:[eax+0x18]
0046F122    call eax
0046F124    mov byte ptr ss:[esp+0x38], al
0046F128    mov eax, dword ptr ds:[esi+0x14]
0046F12B    mov ecx, dword ptr ds:[eax+0x04]
0046F12E    mov eax, dword ptr ds:[ecx]
0046F130    mov eax, dword ptr ds:[eax+0x1C]
0046F133    call eax
0046F135    mov eax, dword ptr ds:[esi+0x14]
0046F138    fstp dword ptr ss:[esp+0x3C]
0046F13C    mov ecx, dword ptr ds:[eax+0x04]
0046F13F    mov eax, dword ptr ds:[ecx]
0046F141    call dword ptr ds:[eax+0x20]
0046F144    mov dword ptr ss:[esp+0x40], eax
0046F148    mov eax, dword ptr ds:[esi+0x14]
0046F14B    mov ecx, dword ptr ds:[eax+0x04]
0046F14E    mov eax, dword ptr ds:[ecx]
0046F150    call dword ptr ds:[eax+0x24]
0046F153    mov dword ptr ss:[esp+0x44], eax
0046F157    mov ecx, ebp
0046F159    lea eax, ss:[esp+0x14]
0046F15D    push eax
0046F15E    call 0x0046F2B0                                 ; => [ Call: sub_46f2b0 ]
0046F163    mov dword ptr ss:[esp+0x54], 0xFFFFFFFF
0046F16B    cmp dword ptr ss:[esp+0x30], 0x10
0046F170    jb 0x0046F17E
0046F172    push dword ptr ss:[esp+0x1C]
0046F176    call 0x0069AD76                                 ; => [ Call: j__free ]
0046F17B    add esp, 0x04
0046F17E    cmp byte ptr ds:[esi+0x0D], 0x00
0046F182    jnz 0x0046F1C2
0046F184    mov eax, dword ptr ds:[esi+0x08]
0046F187    cmp byte ptr ds:[eax+0x0D], 0x00
0046F18B    jnz 0x0046F1A3
0046F18D    mov esi, eax
0046F18F    mov eax, dword ptr ds:[esi]
0046F191    cmp byte ptr ds:[eax+0x0D], 0x00
0046F195    jnz 0x0046F1C2
0046F197    mov esi, eax
0046F199    mov eax, dword ptr ds:[esi]
0046F19B    cmp byte ptr ds:[eax+0x0D], 0x00
0046F19F    jz 0x0046F197
0046F1A1    jmp 0x0046F1C2
0046F1A3    mov eax, dword ptr ds:[esi+0x04]
0046F1A6    cmp byte ptr ds:[eax+0x0D], 0x00
0046F1AA    jnz 0x0046F1C0
0046F1AC    lea esp, ss:[esp]
0046F1B0    cmp esi, dword ptr ds:[eax+0x08]
0046F1B3    jnz 0x0046F1C0
0046F1B5    mov esi, eax
0046F1B7    mov eax, dword ptr ds:[eax+0x04]
0046F1BA    cmp byte ptr ds:[eax+0x0D], 0x00
0046F1BE    jz 0x0046F1B0
0046F1C0    mov esi, eax
0046F1C2    cmp esi, edi
0046F1C4    jnz 0x0046F0C2
0046F1CA    mov eax, dword ptr ds:[ebx+0x18]
0046F1CD    add eax, 0x04
0046F1D0    push eax
0046F1D1    call dword ptr ds:[0x006D4264]
0046F1D7    mov ecx, dword ptr ss:[esp+0x4C]
0046F1DB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046F1E2    pop ecx
0046F1E3    pop edi
0046F1E4    pop esi
0046F1E5    pop ebp
0046F1E6    pop ebx
0046F1E7    mov ecx, dword ptr ss:[esp+0x34]
0046F1EB    xor ecx, esp
0046F1ED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046F1F2    add esp, 0x44
0046F1F5    ret 0x04
