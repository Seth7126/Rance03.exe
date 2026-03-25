// ============================================================
// 函数名称: sub_62a110
// 起始地址: 0x62a110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062A110    push ebx
0062A111    push ebp
0062A112    push esi
0062A113    mov esi, ecx
0062A115    push edi
0062A116    mov eax, dword ptr ds:[esi+0x190]
0062A11C    test eax, eax
0062A11E    jz 0x0062A13B
0062A120    mov ecx, dword ptr ds:[esi+0x278]
0062A126    push eax
0062A127    test ecx, ecx
0062A129    jz 0x0062A133
0062A12B    push esi
0062A12C    call ecx
0062A12E    add esp, 0x08
0062A131    jmp 0x0062A13B
0062A133    call 0x0069BDE6                                 ; => [ Call: _free ]
0062A138    add esp, 0x04
0062A13B    cmp dword ptr ds:[esi+0x194], 0x00
0062A142    mov ebx, 0x08
0062A147    mov dword ptr ds:[esi+0x190], 0x00
0062A151    lea ebp, ds:[ebx-0x07]
0062A154    jz 0x0062A1D1
0062A156    mov ecx, ebx
0062A158    xor edi, edi
0062A15A    sub ecx, dword ptr ds:[esi+0x188]
0062A160    mov ebx, ebp
0062A162    shl ebx, cl
0062A164    test ebx, ebx
0062A166    jle 0x0062A19D
0062A168    jmp 0x0062A170
0062A170    mov eax, dword ptr ds:[esi+0x194]
0062A176    mov eax, dword ptr ds:[eax+edi*4]
0062A179    test eax, eax
0062A17B    jz 0x0062A198
0062A17D    mov ecx, dword ptr ds:[esi+0x278]
0062A183    push eax
0062A184    test ecx, ecx
0062A186    jz 0x0062A190
0062A188    push esi
0062A189    call ecx
0062A18B    add esp, 0x08
0062A18E    jmp 0x0062A198
0062A190    call 0x0069BDE6                                 ; => [ Call: _free ]
0062A195    add esp, 0x04
0062A198    inc edi
0062A199    cmp edi, ebx
0062A19B    jl 0x0062A170
0062A19D    mov eax, dword ptr ds:[esi+0x194]
0062A1A3    test eax, eax
0062A1A5    jz 0x0062A1C2
0062A1A7    mov ecx, dword ptr ds:[esi+0x278]
0062A1AD    push eax
0062A1AE    test ecx, ecx
0062A1B0    jz 0x0062A1BA
0062A1B2    push esi
0062A1B3    call ecx
0062A1B5    add esp, 0x08
0062A1B8    jmp 0x0062A1C2
0062A1BA    call 0x0069BDE6                                 ; => [ Call: _free ]
0062A1BF    add esp, 0x04
0062A1C2    mov dword ptr ds:[esi+0x194], 0x00
0062A1CC    mov ebx, 0x08
0062A1D1    mov eax, dword ptr ds:[esi+0x198]
0062A1D7    test eax, eax
0062A1D9    jz 0x0062A1F6
0062A1DB    mov ecx, dword ptr ds:[esi+0x278]
0062A1E1    push eax
0062A1E2    test ecx, ecx
0062A1E4    jz 0x0062A1EE
0062A1E6    push esi
0062A1E7    call ecx
0062A1E9    add esp, 0x08
0062A1EC    jmp 0x0062A1F6
0062A1EE    call 0x0069BDE6                                 ; => [ Call: _free ]
0062A1F3    add esp, 0x04
0062A1F6    mov eax, dword ptr ds:[esi+0x19C]
0062A1FC    mov dword ptr ds:[esi+0x198], 0x00
0062A206    test eax, eax
0062A208    jz 0x0062A225
0062A20A    mov ecx, dword ptr ds:[esi+0x278]
0062A210    push eax
0062A211    test ecx, ecx
0062A213    jz 0x0062A21D
0062A215    push esi
0062A216    call ecx
0062A218    add esp, 0x08
0062A21B    jmp 0x0062A225
0062A21D    call 0x0069BDE6                                 ; => [ Call: _free ]
0062A222    add esp, 0x04
0062A225    cmp dword ptr ds:[esi+0x1A0], 0x00
0062A22C    mov dword ptr ds:[esi+0x19C], 0x00
0062A236    jz 0x0062A2AC
0062A238    mov ecx, ebx
0062A23A    xor edi, edi
0062A23C    sub ecx, dword ptr ds:[esi+0x188]
0062A242    mov ebx, ebp
0062A244    shl ebx, cl
0062A246    test ebx, ebx
0062A248    jle 0x0062A27D
0062A24A    lea ebx, ds:[ebx]
0062A250    mov eax, dword ptr ds:[esi+0x1A0]
0062A256    mov eax, dword ptr ds:[eax+edi*4]
0062A259    test eax, eax
0062A25B    jz 0x0062A278
0062A25D    mov ecx, dword ptr ds:[esi+0x278]
0062A263    push eax
0062A264    test ecx, ecx
0062A266    jz 0x0062A270
0062A268    push esi
0062A269    call ecx
0062A26B    add esp, 0x08
0062A26E    jmp 0x0062A278
0062A270    call 0x0069BDE6                                 ; => [ Call: _free ]
0062A275    add esp, 0x04
0062A278    inc edi
0062A279    cmp edi, ebx
0062A27B    jl 0x0062A250
0062A27D    mov eax, dword ptr ds:[esi+0x1A0]
0062A283    test eax, eax
0062A285    jz 0x0062A2A2
0062A287    mov ecx, dword ptr ds:[esi+0x278]
0062A28D    push eax
0062A28E    test ecx, ecx
0062A290    jz 0x0062A29A
0062A292    push esi
0062A293    call ecx
0062A295    add esp, 0x08
0062A298    jmp 0x0062A2A2
0062A29A    call 0x0069BDE6                                 ; => [ Call: _free ]
0062A29F    add esp, 0x04
0062A2A2    mov dword ptr ds:[esi+0x1A0], 0x00
0062A2AC    cmp dword ptr ds:[esi+0x1A4], 0x00
0062A2B3    jz 0x0062A339
0062A2B9    mov ecx, 0x08
0062A2BE    xor edi, edi
0062A2C0    sub ecx, dword ptr ds:[esi+0x188]
0062A2C6    shl ebp, cl
0062A2C8    test ebp, ebp
0062A2CA    jle 0x0062A2FD
0062A2CC    lea esp, ss:[esp]
0062A2D0    mov eax, dword ptr ds:[esi+0x1A4]
0062A2D6    mov eax, dword ptr ds:[eax+edi*4]
0062A2D9    test eax, eax
0062A2DB    jz 0x0062A2F8
0062A2DD    mov ecx, dword ptr ds:[esi+0x278]
0062A2E3    push eax
0062A2E4    test ecx, ecx
0062A2E6    jz 0x0062A2F0
0062A2E8    push esi
0062A2E9    call ecx
0062A2EB    add esp, 0x08
0062A2EE    jmp 0x0062A2F8
0062A2F0    call 0x0069BDE6                                 ; => [ Call: _free ]
0062A2F5    add esp, 0x04
0062A2F8    inc edi
0062A2F9    cmp edi, ebp
0062A2FB    jl 0x0062A2D0
0062A2FD    mov eax, dword ptr ds:[esi+0x1A4]
0062A303    test eax, eax
0062A305    jz 0x0062A32F
0062A307    mov ecx, dword ptr ds:[esi+0x278]
0062A30D    push eax
0062A30E    test ecx, ecx
0062A310    jz 0x0062A327
0062A312    push esi
0062A313    call ecx
0062A315    add esp, 0x08
0062A318    mov dword ptr ds:[esi+0x1A4], 0x00
0062A322    pop edi
0062A323    pop esi
0062A324    pop ebp
0062A325    pop ebx
0062A326    ret
0062A327    call 0x0069BDE6                                 ; => [ Call: _free ]
0062A32C    add esp, 0x04
0062A32F    mov dword ptr ds:[esi+0x1A4], 0x00
0062A339    pop edi
0062A33A    pop esi
0062A33B    pop ebp
0062A33C    pop ebx
0062A33D    ret
