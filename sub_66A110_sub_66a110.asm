// ============================================================
// 函数名称: sub_66a110
// 起始地址: 0x66a110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066A110    sub esp, 0x20
0066A113    push ebx
0066A114    mov ebx, dword ptr ss:[esp+0x2C]
0066A118    push ebp
0066A119    mov ebp, ecx
0066A11B    push esi
0066A11C    mov esi, edx
0066A11E    push edi
0066A11F    test ebx, ebx
0066A121    jz 0x0066A322
0066A127    mov ecx, dword ptr ss:[esp+0x3C]
0066A12B    test ecx, ecx
0066A12D    jz 0x0066A322
0066A133    lea eax, ds:[ebx+ecx*1]
0066A136    cmp eax, 0x02
0066A139    jnz 0x0066A164
0066A13B    mov eax, dword ptr ds:[esi+0x08]
0066A13E    mov ecx, dword ptr ss:[ebp+0x08]
0066A141    cmp eax, ecx
0066A143    jl 0x0066A156
0066A145    jnle 0x0066A322
0066A14B    mov eax, dword ptr ds:[esi]
0066A14D    cmp eax, dword ptr ss:[ebp]
0066A150    jnl 0x0066A322
0066A156    mov ecx, ebp
0066A158    pop edi
0066A159    pop esi
0066A15A    pop ebp
0066A15B    pop ebx
0066A15C    add esp, 0x20
0066A15F    jmp 0x006699E0                                  ; => [ Call: sub_6699e0 | Call: sub_6699e0 ]
0066A164    mov edi, dword ptr ss:[esp+0x40]
0066A168    cmp ebx, ecx
0066A16A    jnle 0x0066A1CC                                 ; => [ Call: sub_669a20 ]
0066A16C    mov ecx, edi
0066A16E    call 0x00669A20
0066A173    cmp ebx, eax
0066A175    jnle 0x0066A1CC
0066A177    mov ecx, dword ptr ds:[edi+0x10]
0066A17A    sub esp, 0x14
0066A17D    mov eax, dword ptr ds:[ecx]
0066A17F    mov dword ptr ds:[ecx+0x04], eax
0066A182    mov ecx, esp
0066A184    push edi
0066A185    call 0x005349D0
0066A18A    push esi
0066A18B    mov edx, ebp
0066A18D    lea ecx, ss:[esp+0x34]
0066A191    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
0066A196    mov eax, dword ptr ss:[esp+0x34]
0066A19A    add esp, 0x18
0066A19D    test eax, eax
0066A19F    jz 0x0066A1AA
0066A1A1    push eax
0066A1A2    call 0x0069AD76                                 ; => [ Call: j__free ]
0066A1A7    add esp, 0x04
0066A1AA    push dword ptr ss:[esp+0x44]
0066A1AE    mov ecx, dword ptr ds:[edi+0x10]
0066A1B1    push ebp
0066A1B2    push dword ptr ss:[esp+0x3C]
0066A1B6    mov edx, dword ptr ds:[ecx+0x04]
0066A1B9    mov ecx, dword ptr ds:[ecx]
0066A1BB    push esi
0066A1BC    call 0x0066C630                                 ; => [ Call: sub_66c630 ]
0066A1C1    add esp, 0x10
0066A1C4    pop edi
0066A1C5    pop esi
0066A1C6    pop ebp
0066A1C7    pop ebx
0066A1C8    add esp, 0x20
0066A1CB    ret
0066A1CC    mov ecx, edi
0066A1CE    call 0x00669A20
0066A1D3    mov ecx, dword ptr ss:[esp+0x3C]
0066A1D7    cmp ecx, eax
0066A1D9    jnle 0x0066A233                                 ; => [ Call: sub_669a20 ]
0066A1DB    mov ecx, dword ptr ds:[edi+0x10]
0066A1DE    sub esp, 0x14
0066A1E1    mov eax, dword ptr ds:[ecx]
0066A1E3    mov dword ptr ds:[ecx+0x04], eax
0066A1E6    mov ecx, esp
0066A1E8    push edi
0066A1E9    call 0x005349D0
0066A1EE    mov ebx, dword ptr ss:[esp+0x48]
0066A1F2    lea ecx, ss:[esp+0x30]
0066A1F6    push ebx
0066A1F7    mov edx, esi
0066A1F9    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
0066A1FE    mov eax, dword ptr ss:[esp+0x34]
0066A202    add esp, 0x18
0066A205    test eax, eax
0066A207    jz 0x0066A212
0066A209    push eax
0066A20A    call 0x0069AD76                                 ; => [ Call: j__free ]
0066A20F    add esp, 0x04
0066A212    push dword ptr ss:[esp+0x44]
0066A216    mov eax, dword ptr ds:[edi+0x10]
0066A219    mov edx, esi
0066A21B    push ebx
0066A21C    mov ecx, ebp
0066A21E    push dword ptr ds:[eax+0x04]
0066A221    push dword ptr ds:[eax]
0066A223    call 0x0066C6E0                                 ; => [ Call: sub_66c6e0 ]
0066A228    add esp, 0x10
0066A22B    pop edi
0066A22C    pop esi
0066A22D    pop ebp
0066A22E    pop ebx
0066A22F    add esp, 0x20
0066A232    ret
0066A233    cmp ecx, ebx
0066A235    jnl 0x0066A285
0066A237    mov eax, ebx
0066A239    cdq
0066A23A    sub eax, edx
0066A23C    mov edx, dword ptr ss:[esp+0x34]
0066A240    sar eax, 0x01
0066A242    mov dword ptr ss:[esp+0x10], eax
0066A246    lea ecx, ds:[eax+eax*4]
0066A249    push ecx
0066A24A    push dword ptr ss:[esp+0x48]
0066A24E    lea eax, ds:[ecx*8]
0066A255    mov ecx, esi
0066A257    add eax, ebp
0066A259    push eax
0066A25A    mov dword ptr ss:[esp+0x20], eax
0066A25E    call 0x0066EB70                                 ; => [ Call: sub_66eb70 ]
0066A263    mov ecx, eax
0066A265    mov dword ptr ss:[esp+0x24], eax
0066A269    sub ecx, esi
0066A26B    mov eax, 0x66666667
0066A270    imul ecx
0066A272    add esp, 0x0C
0066A275    sar edx, 0x04
0066A278    mov eax, edx
0066A27A    shr eax, 0x1F
0066A27D    add eax, edx
0066A27F    mov dword ptr ss:[esp+0x38], eax
0066A283    jmp 0x0066A2CD
0066A285    mov eax, ecx
0066A287    cdq
0066A288    sub eax, edx
0066A28A    mov edx, esi
0066A28C    sar eax, 0x01
0066A28E    mov dword ptr ss:[esp+0x38], eax
0066A292    lea ecx, ds:[eax+eax*4]
0066A295    push ecx
0066A296    push dword ptr ss:[esp+0x48]
0066A29A    lea eax, ds:[esi+ecx*8]
0066A29D    mov ecx, ebp
0066A29F    push eax
0066A2A0    mov dword ptr ss:[esp+0x24], eax
0066A2A4    call 0x0066EBD0                                 ; => [ Call: sub_66ebd0 ]
0066A2A9    mov ecx, eax
0066A2AB    mov dword ptr ss:[esp+0x20], eax
0066A2AF    sub ecx, ebp
0066A2B1    mov eax, 0x66666667
0066A2B6    imul ecx
0066A2B8    add esp, 0x0C
0066A2BB    sar edx, 0x04
0066A2BE    mov eax, edx
0066A2C0    shr eax, 0x1F
0066A2C3    add eax, edx
0066A2C5    mov dword ptr ss:[esp+0x10], eax
0066A2C9    mov eax, dword ptr ss:[esp+0x38]
0066A2CD    sub ebx, dword ptr ss:[esp+0x10]
0066A2D1    mov edx, esi
0066A2D3    mov ecx, dword ptr ss:[esp+0x14]
0066A2D7    push edi
0066A2D8    push eax
0066A2D9    push ebx
0066A2DA    push dword ptr ss:[esp+0x24]
0066A2DE    call 0x0066BD30                                 ; => [ Call: sub_66bd30 ]
0066A2E3    push dword ptr ss:[esp+0x54]
0066A2E7    mov edx, dword ptr ss:[esp+0x28]
0066A2EB    mov esi, eax
0066A2ED    push edi
0066A2EE    push dword ptr ss:[esp+0x50]
0066A2F2    mov ecx, ebp
0066A2F4    push dword ptr ss:[esp+0x2C]
0066A2F8    push esi
0066A2F9    call 0x0066A110
0066A2FE    mov eax, dword ptr ss:[esp+0x60]
0066A302    add esp, 0x24
0066A305    sub eax, dword ptr ss:[esp+0x38]
0066A309    mov ecx, esi
0066A30B    mov edx, dword ptr ss:[esp+0x18]
0066A30F    push dword ptr ss:[esp+0x44]
0066A313    push edi
0066A314    push eax
0066A315    push ebx
0066A316    push dword ptr ss:[esp+0x44]
0066A31A    call 0x0066A110
0066A31F    add esp, 0x14
0066A322    pop edi
0066A323    pop esi
0066A324    pop ebp
0066A325    pop ebx
0066A326    add esp, 0x20
0066A329    ret
