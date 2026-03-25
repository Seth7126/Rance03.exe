// ============================================================
// 函数名称: sub_649f60
// 起始地址: 0x649f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00649F60    push ebp
00649F61    mov ebp, esp
00649F63    and esp, 0xFFFFFFF8
00649F66    push 0xFFFFFFFF
00649F68    push 0x6CE743                                   ; => [ Call: sub_6ce743 ]
00649F6D    mov eax, dword ptr fs:[0x00000000]
00649F73    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00649F74    sub esp, 0x78
00649F77    push ebx
00649F78    push esi
00649F79    push edi
00649F7A    mov eax, dword ptr ds:[0x0074A408]
00649F7F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00649F81    push eax
00649F82    lea eax, ss:[esp+0x88]
00649F89    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00649F8F    lea ecx, ss:[esp+0x50]                          ; => [ Type: encodecg::CBMPInfo::VTable | Type: encodecg::CBMPInfo::VTable ]
00649F93    call 0x0064A9F0                                 ; => [ Call: sub_64a9f0 ]
00649F98    mov esi, dword ptr ss:[ebp+0x08]
00649F9B    push esi
00649F9C    mov dword ptr ss:[esp+0x94], 0x00
00649FA7    call 0x0064AAD0
00649FAC    test al, al
00649FAE    jz 0x0064A243                                   ; => [ Type: IMemory::common::CIMemory::VTable | Call: sub_64aad0 ]
00649FB4    mov eax, dword ptr ds:[esi]
00649FB6    mov ecx, esi
00649FB8    call dword ptr ds:[eax+0x10]
00649FBB    mov edx, dword ptr ds:[esi]
00649FBD    mov ecx, esi
00649FBF    mov ebx, eax
00649FC1    call dword ptr ds:[edx+0x14]
00649FC4    cmp ebx, dword ptr ss:[esp+0x68]
00649FC8    mov esi, eax
00649FCA    cmovnle ebx, dword ptr ss:[esp+0x68]
00649FCF    test ebx, ebx
00649FD1    jle 0x0064A243
00649FD7    cmp esi, dword ptr ss:[esp+0x6C]
00649FDB    cmovnle esi, dword ptr ss:[esp+0x6C]
00649FE0    test esi, esi
00649FE2    jle 0x0064A243
00649FE8    mov eax, ebx
00649FEA    mov ecx, esi
00649FEC    and eax, 0x01
00649FEF    and ecx, 0x01
00649FF2    mov dword ptr ss:[esp+0x20], eax
00649FF6    mov dword ptr ss:[esp+0x1C], ecx
00649FFA    lea edx, ds:[eax+ebx*1]
00649FFD    lea eax, ds:[ecx+esi*1]
0064A000    mov dword ptr ss:[esp+0x28], edx
0064A004    mov dword ptr ss:[esp+0x24], eax
0064A008    lea ecx, ss:[esp+0x38]
0064A00C    imul eax, edx
0064A00F    mov dword ptr ss:[esp+0x18], eax
0064A013    shl eax, 0x04
0064A016    add eax, 0x444
0064A01B    push eax
0064A01C    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0064A021    mov byte ptr ss:[esp+0x90], 0x01
0064A029    cmp byte ptr ss:[esp+0x7C], 0x00
0064A02E    mov edi, dword ptr ss:[esp+0x38]
0064A032    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
0064A03A    jz 0x0064A11A
0064A040    mov eax, dword ptr ss:[esp+0x70]
0064A044    cmp eax, 0x18
0064A047    jz 0x0064A055
0064A049    cmp eax, 0x20
0064A04C    jz 0x0064A055
0064A04E    xor esi, esi                                    ; => [ Call: nullptr ]
0064A050    jmp 0x0064A234
0064A055    mov eax, dword ptr ss:[esp+0x18]
0064A059    lea ecx, ss:[esp+0x44]
0064A05D    lea eax, ds:[eax+eax*2]
0064A060    push eax
0064A061    mov dword ptr ss:[esp+0x18], eax
0064A065    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0064A06A    push dword ptr ss:[esp+0x1C]
0064A06E    lea eax, ss:[esp+0x54]
0064A072    mov byte ptr ss:[esp+0x94], 0x02
0064A07A    push dword ptr ss:[esp+0x24]
0064A07E    push esi
0064A07F    push ebx
0064A080    push 0x00
0064A082    push 0x00
0064A084    push eax
0064A085    lea eax, ss:[esp+0x60]
0064A089    push eax
0064A08A    call 0x0064A310
0064A08F    test al, al
0064A091    jz 0x0064A0F4                                   ; => [ Call: sub_64a310 ]
0064A093    push dword ptr ss:[esp+0x14]
0064A097    lea ecx, ss:[esp+0x30]
0064A09B    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0064A0A0    push dword ptr ss:[esp+0x24]
0064A0A4    mov byte ptr ss:[esp+0x94], 0x03
0064A0AC    lea eax, ss:[esp+0x48]
0064A0B0    push dword ptr ss:[esp+0x2C]
0064A0B4    push eax
0064A0B5    lea eax, ss:[esp+0x38]
0064A0B9    push eax
0064A0BA    call 0x0064A550                                 ; => [ Call: sub_64a550 ]
0064A0BF    mov eax, dword ptr ss:[esp+0x3C]
0064A0C3    mov ecx, dword ptr ss:[esp+0x2C]
0064A0C7    sub eax, edi
0064A0C9    mov edx, dword ptr ss:[esp+0x30]
0064A0CD    lea edi, ss:[esp+0x10]
0064A0D1    push edi
0064A0D2    mov edi, dword ptr ss:[esp+0x3C]
0064A0D6    sub edx, ecx
0064A0D8    push edx
0064A0D9    push ecx
0064A0DA    add eax, 0xFFFFFFBC
0064A0DD    push eax
0064A0DE    lea eax, ds:[edi+0x44]
0064A0E1    push eax
0064A0E2    call 0x0064A270
0064A0E7    lea ecx, ss:[esp+0x2C]
0064A0EB    test al, al
0064A0ED    jnz 0x0064A104                                  ; => [ Call: sub_64a270 ]
0064A0EF    call 0x00403510                                 ; => [ Call: sub_403510 ]
0064A0F4    lea ecx, ss:[esp+0x44]
0064A0F8    call 0x00403510                                 ; => [ Call: sub_403510 | Call: sub_403510 ]
0064A0FD    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
0064A0FF    jmp 0x0064A234
0064A104    call 0x00403510                                 ; => [ Call: sub_403510 ]
0064A109    lea ecx, ss:[esp+0x44]
0064A10D    mov byte ptr ss:[esp+0x90], 0x01
0064A115    call 0x00403510                                 ; => [ Call: sub_403510 ]
0064A11A    xor eax, eax
0064A11C    mov dword ptr ss:[esp+0x14], eax
0064A120    cmp byte ptr ss:[esp+0x7D], al
0064A124    jz 0x0064A1AD
0064A12A    push dword ptr ss:[esp+0x18]
0064A12E    lea ecx, ss:[esp+0x30]
0064A132    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0064A137    push dword ptr ss:[esp+0x1C]
0064A13B    lea eax, ss:[esp+0x54]
0064A13F    mov byte ptr ss:[esp+0x94], 0x04
0064A147    push dword ptr ss:[esp+0x24]
0064A14B    push esi
0064A14C    push ebx
0064A14D    push 0x00
0064A14F    push 0x00
0064A151    push eax
0064A152    lea eax, ss:[esp+0x48]
0064A156    push eax
0064A157    call 0x0064A6B0                                 ; => [ Call: sub_64a6b0 ]
0064A15C    test al, al
0064A15E    jz 0x0064A1EF
0064A164    mov edx, dword ptr ss:[esp+0x3C]
0064A168    mov eax, dword ptr ss:[esp+0x2C]
0064A16C    sub edx, edi
0064A16E    mov ecx, dword ptr ss:[esp+0x30]
0064A172    lea edi, ss:[esp+0x14]
0064A176    push edi
0064A177    mov edi, dword ptr ss:[esp+0x3C]
0064A17B    sub ecx, eax
0064A17D    push ecx
0064A17E    push eax
0064A17F    mov eax, dword ptr ss:[esp+0x1C]
0064A183    sub edx, eax
0064A185    sub edx, 0x44
0064A188    add eax, 0x44
0064A18B    push edx
0064A18C    add eax, edi
0064A18E    push eax
0064A18F    call 0x0064A270                                 ; => [ Call: sub_64a270 ]
0064A194    test al, al
0064A196    jz 0x0064A1EF
0064A198    lea ecx, ss:[esp+0x2C]
0064A19C    mov byte ptr ss:[esp+0x90], 0x01
0064A1A4    call 0x00403510                                 ; => [ Call: sub_403510 ]
0064A1A9    mov eax, dword ptr ss:[esp+0x14]
0064A1AD    push ecx
0064A1AE    push eax
0064A1AF    push dword ptr ss:[esp+0x18]
0064A1B3    push esi
0064A1B4    push ebx
0064A1B5    push 0x00
0064A1B7    push 0x00
0064A1B9    push edi
0064A1BA    call 0x0064A8F0                                 ; => [ Call: sub_64a8f0 ]
0064A1BF    mov ebx, dword ptr ss:[esp+0x10]
0064A1C3    add ebx, 0x44
0064A1C6    add ebx, dword ptr ss:[esp+0x14]
0064A1CA    push 0x20
0064A1CC    call 0x0069ADC6                                 ; => [ Type: IMemory::common::CIMemory::VTable | Call: sub_69adc6 ]
0064A1D1    add esp, 0x04
0064A1D4    mov dword ptr ss:[esp+0x28], eax                ; => [ Type: IMemory::common::CIMemory::VTable ]
0064A1D8    mov byte ptr ss:[esp+0x90], 0x05
0064A1E0    test eax, eax
0064A1E2    jz 0x0064A1FC
0064A1E4    mov ecx, eax
0064A1E6    call 0x00403380
0064A1EB    mov esi, eax                                    ; => [ Call: sub_403380 ]
0064A1ED    jmp 0x0064A1FE
0064A1EF    lea ecx, ss:[esp+0x2C]
0064A1F3    call 0x00403510                                 ; => [ Call: sub_403510 ]
0064A1F8    xor esi, esi                                    ; => [ Call: nullptr ]
0064A1FA    jmp 0x0064A234
0064A1FC    xor esi, esi                                    ; => [ Call: nullptr ]
0064A1FE    mov byte ptr ss:[esp+0x90], 0x01
0064A206    mov ecx, esi
0064A208    mov eax, dword ptr ds:[esi]
0064A20A    push ebx
0064A20B    mov eax, dword ptr ds:[eax+0x08]
0064A20E    call eax
0064A210    test al, al                                     ; => [ Field: vFunc_2 ]
0064A212    mov ecx, esi
0064A214    mov eax, dword ptr ds:[esi]                     ; => [ Type: IMemory::common::CIMemory::VTable ]
0064A216    jnz 0x0064A21F
0064A218    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
0064A21B    xor esi, esi                                    ; => [ Call: nullptr ]
0064A21D    jmp 0x0064A234
0064A21F    call dword ptr ds:[eax+0x14]
0064A222    push eax
0064A223    mov eax, dword ptr ds:[esi]
0064A225    mov ecx, esi
0064A227    push edi
0064A228    call dword ptr ds:[eax+0x18]
0064A22B    push eax
0064A22C    call 0x0069D850                                 ; => [ Call: sub_69d850 | Field: vFunc_6 | Field: vFunc_5 ]
0064A231    add esp, 0x0C
0064A234    test edi, edi
0064A236    jz 0x0064A245
0064A238    push edi
0064A239    call 0x0069AD76                                 ; => [ Call: j__free ]
0064A23E    add esp, 0x04
0064A241    jmp 0x0064A245
0064A243    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
0064A245    mov eax, dword ptr ss:[esp+0x54]
0064A249    test eax, eax
0064A24B    jz 0x0064A256
0064A24D    push eax
0064A24E    call 0x0069AD76                                 ; => [ Call: j__free ]
0064A253    add esp, 0x04
0064A256    mov eax, esi
0064A258    mov ecx, dword ptr ss:[esp+0x88]
0064A25F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064A266    pop ecx
0064A267    pop edi
0064A268    pop esi
0064A269    pop ebx
0064A26A    mov esp, ebp
0064A26C    pop ebp
0064A26D    ret 0x08
