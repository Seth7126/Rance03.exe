// ============================================================
// 函数名称: sub_4b1fd0
// 起始地址: 0x4b1fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B1FD0    push ebp
004B1FD1    mov ebp, esp
004B1FD3    push 0xFFFFFFFF
004B1FD5    push 0x6BD4C0                                   ; => [ Call: sub_6bd4c0 ]
004B1FDA    mov eax, dword ptr fs:[0x00000000]
004B1FE0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B1FE1    sub esp, 0x54
004B1FE4    mov eax, dword ptr ds:[0x0074A408]
004B1FE9    xor eax, ebp                                    ; => [ Data: __security_cookie ]
004B1FEB    mov dword ptr ss:[ebp-0x14], eax
004B1FEE    push ebx
004B1FEF    push esi
004B1FF0    push edi
004B1FF1    push eax
004B1FF2    lea eax, ss:[ebp-0x0C]
004B1FF5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B1FFB    mov dword ptr ss:[ebp-0x10], esp
004B1FFE    mov ebx, ecx
004B2000    mov eax, dword ptr ss:[ebp+0x08]
004B2003    mov esi, dword ptr ss:[ebp+0x0C]
004B2006    mov edx, esi
004B2008    sub edx, dword ptr ds:[ebx]
004B200A    mov ecx, dword ptr ds:[ebx+0x08]
004B200D    mov edi, dword ptr ds:[ebx+0x04]
004B2010    sub ecx, edi
004B2012    mov dword ptr ss:[ebp-0x48], eax
004B2015    mov eax, dword ptr ss:[ebp+0x14]
004B2018    mov dword ptr ss:[ebp-0x58], eax
004B201B    mov eax, 0x2AAAAAAB
004B2020    imul edx
004B2022    mov dword ptr ss:[ebp-0x50], ebx
004B2025    sar edx, 0x02
004B2028    mov eax, edx
004B202A    shr eax, 0x1F
004B202D    add eax, edx
004B202F    mov dword ptr ss:[ebp-0x60], eax
004B2032    mov eax, 0x2AAAAAAB
004B2037    imul ecx
004B2039    sar edx, 0x02
004B203C    mov eax, edx
004B203E    shr eax, 0x1F
004B2041    add eax, edx
004B2043    cmp eax, 0x01
004B2046    mov eax, 0x2AAAAAAB
004B204B    jnb 0x004B21AA
004B2051    sub edi, dword ptr ds:[ebx]
004B2053    imul edi
004B2055    mov eax, 0xAAAAAAA
004B205A    sar edx, 0x02
004B205D    mov ecx, edx
004B205F    shr ecx, 0x1F
004B2062    add ecx, edx
004B2064    sub eax, ecx
004B2066    cmp eax, 0x01
004B2069    jnb 0x004B2075
004B206B    push 0x703CFC
004B2070    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
004B2075    lea eax, ds:[ecx+0x01]
004B2078    mov ecx, ebx
004B207A    push eax
004B207B    call 0x00410800                                 ; => [ Call: sub_410800 ]
004B2080    push eax
004B2081    mov dword ptr ss:[ebp-0x50], eax
004B2084    call 0x004108F0                                 ; => [ Call: sub_4108f0 ]
004B2089    mov ecx, dword ptr ss:[ebp+0x0C]
004B208C    mov esi, eax
004B208E    sub ecx, dword ptr ds:[ebx]
004B2090    mov eax, 0x2AAAAAAB
004B2095    imul ecx
004B2097    mov dword ptr ss:[ebp-0x04], 0x00
004B209E    push dword ptr ss:[ebp-0x48]
004B20A1    sar edx, 0x02
004B20A4    mov edi, edx
004B20A6    mov dword ptr ss:[ebp-0x5C], esi
004B20A9    shr edi, 0x1F
004B20AC    sub esp, 0x08
004B20AF    add edi, edx
004B20B1    mov dword ptr ss:[ebp-0x54], 0x00
004B20B8    mov edx, 0x01
004B20BD    mov dword ptr ss:[ebp-0x4C], edi
004B20C0    push dword ptr ss:[ebp-0x58]
004B20C3    lea eax, ds:[edi+edi*2]
004B20C6    lea ecx, ds:[esi+eax*8]
004B20C9    call 0x004B2370
004B20CE    mov edx, dword ptr ss:[ebp+0x0C]
004B20D1    add esp, 0x10
004B20D4    mov ecx, dword ptr ds:[ebx]
004B20D6    mov dword ptr ss:[ebp-0x54], 0x01
004B20DD    push dword ptr ss:[ebp-0x48]
004B20E0    sub esp, 0x08
004B20E3    push esi
004B20E4    call 0x00410D50                                 ; => [ Call: ___std_fs_copy_file@12 | Call: sub_410d50 ]
004B20E9    mov edx, dword ptr ds:[ebx+0x04]
004B20EC    lea eax, ds:[edi+0x01]
004B20EF    mov ecx, dword ptr ss:[ebp+0x0C]
004B20F2    lea eax, ds:[eax+eax*2]
004B20F5    add esp, 0x10
004B20F8    mov dword ptr ss:[ebp-0x54], 0x02
004B20FF    lea eax, ds:[esi+eax*8]
004B2102    push dword ptr ss:[ebp-0x48]
004B2105    sub esp, 0x08
004B2108    push eax
004B2109    call 0x00410D50                                 ; => [ Call: sub_410d50 ]
004B210E    mov edi, dword ptr ds:[ebx]
004B2110    mov eax, 0x2AAAAAAB
004B2115    mov ecx, dword ptr ds:[ebx+0x04]
004B2118    add esp, 0x10
004B211B    sub ecx, edi
004B211D    imul ecx
004B211F    sar edx, 0x02
004B2122    mov ecx, edx
004B2124    shr ecx, 0x1F
004B2127    inc ecx
004B2128    add ecx, edx
004B212A    mov dword ptr ss:[ebp-0x4C], ecx
004B212D    test edi, edi
004B212F    jz 0x004B2147
004B2131    push dword ptr ds:[ebx+0x04]
004B2134    push edi
004B2135    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004B213A    push dword ptr ds:[ebx]
004B213C    call 0x0069AD76                                 ; => [ Call: j__free ]
004B2141    mov ecx, dword ptr ss:[ebp-0x4C]
004B2144    add esp, 0x04
004B2147    mov eax, dword ptr ss:[ebp-0x50]
004B214A    mov dword ptr ds:[ebx], esi
004B214C    lea eax, ds:[eax+eax*2]
004B214F    lea eax, ds:[esi+eax*8]
004B2152    mov dword ptr ds:[ebx+0x08], eax
004B2155    lea eax, ds:[ecx+ecx*2]
004B2158    lea eax, ds:[esi+eax*8]
004B215B    mov dword ptr ds:[ebx+0x04], eax
004B215E    jmp 0x004B230D
004B21AA    sub edi, esi
004B21AC    imul edi
004B21AE    push 0xFFFFFFFF
004B21B0    sar edx, 0x02
004B21B3    mov eax, edx
004B21B5    shr eax, 0x1F
004B21B8    add eax, edx
004B21BA    push 0x00
004B21BC    push dword ptr ss:[ebp-0x58]
004B21BF    cmp eax, 0x01
004B21C2    jnb 0x004B2289
004B21C8    lea ecx, ss:[ebp-0x2C]
004B21CB    mov dword ptr ss:[ebp-0x18], 0x0F
004B21D2    mov dword ptr ss:[ebp-0x1C], 0x00
004B21D9    mov byte ptr ss:[ebp-0x2C], 0x00
004B21DD    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004B21E2    mov dword ptr ss:[ebp-0x04], 0x02
004B21E9    push dword ptr ss:[ebp-0x48]
004B21EC    mov ecx, dword ptr ss:[ebp+0x0C]
004B21EF    mov edx, dword ptr ds:[ebx+0x04]
004B21F2    sub esp, 0x08
004B21F5    lea eax, ds:[ecx+0x18]
004B21F8    push eax
004B21F9    call 0x00410D50                                 ; => [ Call: sub_410d50 ]
004B21FE    mov byte ptr ss:[ebp-0x04], 0x03
004B2202    mov eax, 0x2AAAAAAB
004B2207    mov ecx, dword ptr ds:[ebx+0x04]
004B220A    add esp, 0x10
004B220D    sub ecx, dword ptr ss:[ebp+0x0C]
004B2210    imul ecx
004B2212    push dword ptr ss:[ebp-0x48]
004B2215    mov ecx, dword ptr ds:[ebx+0x04]
004B2218    sar edx, 0x02
004B221B    sub esp, 0x08
004B221E    mov eax, edx
004B2220    shr eax, 0x1F
004B2223    add eax, edx
004B2225    mov edx, 0x01
004B222A    sub edx, eax
004B222C    lea eax, ss:[ebp-0x2C]
004B222F    push eax
004B2230    call 0x004B2370                                 ; => [ Call: ___std_fs_copy_file@12 ]
004B2235    mov dword ptr ss:[ebp-0x04], 0x02
004B223C    lea eax, ss:[ebp-0x2C]
004B223F    add dword ptr ds:[ebx+0x04], 0x18
004B2243    add esp, 0x10
004B2246    mov edx, dword ptr ds:[ebx+0x04]
004B2249    mov ecx, dword ptr ss:[ebp+0x0C]
004B224C    add edx, 0xFFFFFFE8
004B224F    push eax
004B2250    call 0x004B2340                                 ; => [ Call: sub_4b2340 ]
004B2255    add esp, 0x04
004B2258    cmp dword ptr ss:[ebp-0x18], 0x10
004B225C    jb 0x004B230D
004B2262    push dword ptr ss:[ebp-0x2C]
004B2265    jmp 0x004B2305
004B2289    lea ecx, ss:[ebp-0x44]
004B228C    mov dword ptr ss:[ebp-0x30], 0x0F
004B2293    mov dword ptr ss:[ebp-0x34], 0x00
004B229A    mov byte ptr ss:[ebp-0x44], 0x00
004B229E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004B22A3    mov dword ptr ss:[ebp-0x04], 0x05
004B22AA    mov edx, dword ptr ds:[ebx+0x04]
004B22AD    push dword ptr ss:[ebp-0x48]
004B22B0    sub esp, 0x08
004B22B3    lea esi, ds:[edx-0x18]
004B22B6    mov ecx, esi
004B22B8    push edx
004B22B9    call 0x00410D50
004B22BE    mov ecx, dword ptr ss:[ebp+0x0C]
004B22C1    add esp, 0x10
004B22C4    mov dword ptr ds:[ebx+0x04], eax                ; => [ Call: sub_410d50 ]
004B22C7    cmp ecx, esi
004B22C9    jz 0x004B22ED
004B22CB    lea edi, ds:[esi+0x18]
004B22CE    mov edi, edi
004B22D0    sub esi, 0x18
004B22D3    sub edi, 0x18
004B22D6    cmp edi, esi
004B22D8    jz 0x004B22E9
004B22DA    push 0xFFFFFFFF
004B22DC    push 0x00
004B22DE    push esi
004B22DF    mov ecx, edi
004B22E1    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004B22E6    mov ecx, dword ptr ss:[ebp+0x0C]
004B22E9    cmp ecx, esi
004B22EB    jnz 0x004B22D0
004B22ED    lea eax, ss:[ebp-0x44]
004B22F0    push eax
004B22F1    lea edx, ds:[ecx+0x18]
004B22F4    call 0x004B2340                                 ; => [ Call: sub_4b2340 ]
004B22F9    add esp, 0x04
004B22FC    cmp dword ptr ss:[ebp-0x30], 0x10
004B2300    jb 0x004B230D
004B2302    push dword ptr ss:[ebp-0x44]
004B2305    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free ]
004B230A    add esp, 0x04
004B230D    mov ecx, dword ptr ss:[ebp-0x60]
004B2310    mov eax, dword ptr ss:[ebp-0x48]
004B2313    lea edx, ds:[ecx+ecx*2]
004B2316    mov ecx, dword ptr ds:[ebx]
004B2318    lea ecx, ds:[ecx+edx*8]
004B231B    mov dword ptr ds:[eax], ecx
004B231D    mov ecx, dword ptr ss:[ebp-0x0C]
004B2320    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B2327    pop ecx
004B2328    pop edi
004B2329    pop esi
004B232A    pop ebx
004B232B    mov ecx, dword ptr ss:[ebp-0x14]
004B232E    xor ecx, ebp
004B2330    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B2335    mov esp, ebp
004B2337    pop ebp
004B2338    ret 0x10
