// ============================================================
// 函数名称: sub_5ce170
// 起始地址: 0x5ce170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CE170    push 0xFFFFFFFF
005CE172    push 0x6CA1BB                                   ; => [ Call: sub_6ca1bb ]
005CE177    mov eax, dword ptr fs:[0x00000000]
005CE17D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CE17E    sub esp, 0x1D4
005CE184    mov eax, dword ptr ds:[0x0074A408]
005CE189    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CE18B    mov dword ptr ss:[esp+0x1D0], eax
005CE192    push ebx
005CE193    push ebp
005CE194    push esi
005CE195    push edi
005CE196    mov eax, dword ptr ds:[0x0074A408]
005CE19B    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CE19D    push eax
005CE19E    lea eax, ss:[esp+0x1E8]
005CE1A5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CE1AB    mov esi, ecx
005CE1AD    mov eax, dword ptr ds:[esi+0x208]
005CE1B3    mov ebx, dword ptr ds:[eax]
005CE1B5    add eax, 0x04
005CE1B8    mov dword ptr ds:[esi+0x208], eax
005CE1BE    mov ebp, dword ptr ds:[eax]
005CE1C0    add eax, 0x04
005CE1C3    mov dword ptr ds:[esi+0x208], eax
005CE1C9    mov eax, 0x66666667
005CE1CE    mov ecx, dword ptr ds:[esi+0xD0]
005CE1D4    sub ecx, dword ptr ds:[esi+0xCC]
005CE1DA    imul ecx
005CE1DC    sar edx, 0x04
005CE1DF    mov eax, edx
005CE1E1    shr eax, 0x1F
005CE1E4    add eax, edx
005CE1E6    cmp ebx, eax
005CE1E8    jnb 0x005CE4EB
005CE1EE    mov eax, dword ptr ds:[esi+0xCC]
005CE1F4    lea edx, ds:[ebx+ebx*4]
005CE1F7    lea eax, ds:[eax+edx*8]
005CE1FA    mov dword ptr ss:[esp+0x28], eax
005CE1FE    test eax, eax
005CE200    jz 0x005CE4EB
005CE206    push ebp
005CE207    push ebx
005CE208    lea ecx, ds:[esi+0x48]
005CE20B    call 0x005BD9F0                                 ; => [ Call: sub_5bd9f0 ]
005CE210    mov edi, eax
005CE212    test edi, edi
005CE214    jnz 0x005CE229
005CE216    push 0x6E9850
005CE21B    push esi
005CE21C    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CE221    add esp, 0x08
005CE224    jmp 0x005CE4FE
005CE229    mov ecx, dword ptr ds:[edi+0x24]
005CE22C    lea edx, ss:[esp+0x44]
005CE230    sub ecx, dword ptr ds:[edi+0x20]
005CE233    lea eax, ds:[edi+0x20]
005CE236    push edx
005CE237    lea edx, ss:[esp+0x20]
005CE23B    sar ecx, 0x02
005CE23E    push edx
005CE23F    lea edx, ss:[esp+0x184]
005CE246    mov dword ptr ss:[esp+0x1C], ecx
005CE24A    push edx
005CE24B    lea edx, ss:[esp+0x30]
005CE24F    mov dword ptr ss:[esp+0x2C], 0x00
005CE257    push edx
005CE258    lea edx, ss:[esp+0x124]
005CE25F    mov dword ptr ss:[esp+0x34], 0x00
005CE267    push edx
005CE268    lea edx, ss:[esp+0x34]
005CE26C    mov dword ptr ss:[esp+0x30], 0x00
005CE274    push edx
005CE275    lea edx, ss:[esp+0xC4]
005CE27C    push edx
005CE27D    push eax
005CE27E    push ecx
005CE27F    mov ecx, esi
005CE281    call 0x005C1F80                                 ; => [ Call: sub_5c1f80 ]
005CE286    test al, al
005CE288    jz 0x005CE4FE
005CE28E    mov al, byte ptr ds:[esi+0x12B8]
005CE294    test al, al
005CE296    jz 0x005CE2B5
005CE298    mov eax, dword ptr ds:[esi+0x128C]
005CE29E    lea edx, ds:[ebx+ebx*2]
005CE2A1    lea ecx, ds:[ebp*8]
005CE2A8    sub ecx, ebp
005CE2AA    mov eax, dword ptr ds:[eax+edx*4]
005CE2AD    lea ecx, ds:[eax+ecx*8]
005CE2B0    call 0x005B34E0                                 ; => [ Call: sub_5b34e0 ]
005CE2B5    mov eax, dword ptr ss:[esp+0x28]
005CE2B9    mov eax, dword ptr ds:[eax+0x24]
005CE2BC    test eax, eax
005CE2BE    jz 0x005CE2FE
005CE2C0    lea ecx, ss:[esp+0x18]
005CE2C4    push ecx
005CE2C5    lea ecx, ss:[esp+0x48]
005CE2C9    push ecx
005CE2CA    push ebp
005CE2CB    call eax
005CE2CD    add esp, 0x0C
005CE2D0    test al, al
005CE2D2    jnz 0x005CE2F8
005CE2D4    cmp dword ptr ds:[edi+0x18], 0x10
005CE2D8    lea eax, ds:[edi+0x04]
005CE2DB    jb 0x005CE2DF
005CE2DD    mov eax, dword ptr ds:[eax]
005CE2DF    push eax
005CE2E0    push 0x6E9894
005CE2E5    push 0x6E988C
005CE2EA    push esi
005CE2EB    call 0x005C2400                                 ; => [ String: CALLHLL | Call: sub_5c2400 ]
005CE2F0    add esp, 0x10
005CE2F3    jmp 0x005CE4FE
005CE2F8    mov eax, dword ptr ss:[esp+0x18]
005CE2FC    jmp 0x005CE32A
005CE2FE    mov ecx, dword ptr ds:[edi+0x2C]
005CE301    test ecx, ecx
005CE303    jnz 0x005CE314
005CE305    push 0x6E98C4
005CE30A    push 0x6E98BC
005CE30F    jmp 0x005CE4F5
005CE314    mov edx, dword ptr ss:[esp+0x14]
005CE318    lea eax, ss:[esp+0x44]
005CE31C    push edi
005CE31D    push eax
005CE31E    call 0x005B2120                                 ; => [ Call: sub_5b2120 ]
005CE323    add esp, 0x08
005CE326    mov dword ptr ss:[esp+0x18], eax
005CE32A    mov cl, byte ptr ds:[esi+0x12B8]
005CE330    test cl, cl
005CE332    jz 0x005CE355
005CE334    mov eax, dword ptr ds:[esi+0x128C]
005CE33A    lea edx, ds:[ebx+ebx*2]
005CE33D    lea ecx, ds:[ebp*8]
005CE344    sub ecx, ebp
005CE346    mov eax, dword ptr ds:[eax+edx*4]
005CE349    lea ecx, ds:[eax+ecx*8]
005CE34C    call 0x005B3590                                 ; => [ Call: sub_5b3590 ]
005CE351    mov eax, dword ptr ss:[esp+0x18]
005CE355    mov edx, dword ptr ds:[edi+0x1C]
005CE358    cmp edx, 0x2F
005CE35B    jnbe 0x005CE4DD
005CE361    movzx ecx, byte ptr ds:[edx+0x5CE53C]           ; => [ Data: lookup_table_5ce53c ]
005CE368    jmp dword ptr ds:[ecx*4+0x5CE528]
005CE36F    push eax
005CE370    lea ecx, ds:[esi+0x220]
005CE376    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005CE37B    jmp 0x005CE424
005CE380    movzx eax, al
005CE383    lea ecx, ds:[esi+0x220]
005CE389    push eax
005CE38A    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005CE38F    jmp 0x005CE424
005CE394    mov dword ptr ss:[esp+0x40], 0x0F
005CE39C    mov dword ptr ss:[esp+0x3C], 0x00
005CE3A4    mov byte ptr ss:[esp+0x2C], 0x00
005CE3A9    mov dword ptr ss:[esp+0x1F0], 0x00
005CE3B4    test eax, eax
005CE3B6    jz 0x005CE3CC
005CE3B8    mov edx, dword ptr ds:[eax]
005CE3BA    mov ecx, eax
005CE3BC    call dword ptr ds:[edx]
005CE3BE    test eax, eax
005CE3C0    jz 0x005CE3CC
005CE3C2    push eax
005CE3C3    lea ecx, ss:[esp+0x30]
005CE3C7    call 0x00402670                                 ; => [ Call: sub_402670 ]
005CE3CC    lea eax, ss:[esp+0x14]
005CE3D0    push eax
005CE3D1    lea eax, ss:[esp+0x30]
005CE3D5    push eax
005CE3D6    lea ecx, ds:[esi+0x16C]
005CE3DC    call 0x005D62C0                                 ; => [ Call: sub_5d62c0 ]
005CE3E1    test al, al
005CE3E3    jnz 0x005CE401
005CE3E5    push 0x6E9920
005CE3EA    push esi
005CE3EB    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CE3F0    add esp, 0x08
005CE3F3    lea ecx, ss:[esp+0x2C]
005CE3F7    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005CE3FC    jmp 0x005CE4FE
005CE401    push dword ptr ss:[esp+0x14]
005CE405    lea ecx, ds:[esi+0x220]
005CE40B    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005CE410    lea ecx, ss:[esp+0x2C]
005CE414    mov dword ptr ss:[esp+0x1F0], 0xFFFFFFFF
005CE41F    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005CE424    mov ebx, dword ptr ss:[esp+0x20]
005CE428    xor edi, edi
005CE42A    test ebx, ebx
005CE42C    jle 0x005CE44B
005CE42E    mov edi, edi
005CE430    push dword ptr ss:[esp+edi*4+0xAC]
005CE437    lea ecx, ds:[esi+0x16C]
005CE43D    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005CE442    test al, al
005CE444    jz 0x005CE4AD
005CE446    inc edi
005CE447    cmp edi, ebx
005CE449    jl 0x005CE430
005CE44B    mov ebx, dword ptr ss:[esp+0x24]
005CE44F    xor edi, edi
005CE451    test ebx, ebx
005CE453    jle 0x005CE47B
005CE455    jmp 0x005CE460
005CE460    push dword ptr ss:[esp+edi*4+0x114]
005CE467    lea ecx, ds:[esi+0x16C]
005CE46D    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005CE472    test al, al
005CE474    jz 0x005CE4BD
005CE476    inc edi
005CE477    cmp edi, ebx
005CE479    jl 0x005CE460
005CE47B    mov ebx, dword ptr ss:[esp+0x1C]
005CE47F    xor edi, edi
005CE481    test ebx, ebx
005CE483    jle 0x005CE4FE
005CE485    jmp 0x005CE490
005CE490    push dword ptr ss:[esp+edi*4+0x17C]
005CE497    lea ecx, ds:[esi+0x16C]
005CE49D    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005CE4A2    test al, al
005CE4A4    jz 0x005CE4CD
005CE4A6    inc edi
005CE4A7    cmp edi, ebx
005CE4A9    jl 0x005CE490
005CE4AB    jmp 0x005CE4FE
005CE4AD    push 0x6E99D0
005CE4B2    push esi
005CE4B3    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CE4B8    add esp, 0x08
005CE4BB    jmp 0x005CE4FE
005CE4BD    push 0x6E9988
005CE4C2    push esi
005CE4C3    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CE4C8    add esp, 0x08
005CE4CB    jmp 0x005CE4FE
005CE4CD    push 0x6E9A18
005CE4D2    push esi
005CE4D3    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CE4D8    add esp, 0x08
005CE4DB    jmp 0x005CE4FE
005CE4DD    push edx
005CE4DE    push 0x6E98E8
005CE4E3    push esi
005CE4E4    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 | Call: sub_5c24e0 ]
005CE4E9    jmp 0x005CE4FB
005CE4EB    push 0x6E9820
005CE4F0    push 0x6E9884
005CE4F5    push esi
005CE4F6    call 0x005C2400                                 ; => [ String: CALLHLL | Call: sub_5c2400 | String: CALLHLL | Call: sub_5c2400 ]
005CE4FB    add esp, 0x0C
005CE4FE    mov ecx, dword ptr ss:[esp+0x1E8]
005CE505    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CE50C    pop ecx
005CE50D    pop edi
005CE50E    pop esi
005CE50F    pop ebp
005CE510    pop ebx
005CE511    mov ecx, dword ptr ss:[esp+0x1D0]
005CE518    xor ecx, esp
005CE51A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CE51F    add esp, 0x1E0
005CE525    ret
