// ============================================================
// 函数名称: sub_4525a0
// 起始地址: 0x4525a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004525A0    push 0xFFFFFFFF
004525A2    push 0x6B7779                                   ; => [ Call: sub_6b7779 ]
004525A7    mov eax, dword ptr fs:[0x00000000]
004525AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004525AE    sub esp, 0x1F0
004525B4    mov eax, dword ptr ds:[0x0074A408]
004525B9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004525BB    mov dword ptr ss:[esp+0x1E8], eax
004525C2    push ebx
004525C3    push ebp
004525C4    push esi
004525C5    push edi
004525C6    mov eax, dword ptr ds:[0x0074A408]
004525CB    xor eax, esp                                    ; => [ Data: __security_cookie ]
004525CD    push eax
004525CE    lea eax, ss:[esp+0x204]
004525D5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004525DB    mov ebp, ecx
004525DD    mov dword ptr ss:[esp+0x20], ebp
004525E1    mov esi, dword ptr ss:[esp+0x214]
004525E8    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
004525F0    mov byte ptr ss:[ebp+0x6C], 0x00
004525F4    cmp dword ptr ds:[esi+0x14], 0x10
004525F8    jb 0x004525FE                                   ; => [ Type: PSTR ]
004525FA    mov eax, dword ptr ds:[esi]
004525FC    jmp 0x00452600
004525FE    mov eax, esi
00452600    lea ecx, ss:[esp+0xBC]
00452607    push ecx
00452608    push eax
00452609    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
0045260F    cmp eax, 0xFFFFFFFF
00452612    jz 0x00452DAB
00452618    push eax
00452619    call dword ptr ds:[0x006D41FC]
0045261F    test byte ptr ss:[esp+0xBC], 0x10
00452627    jnz 0x00452DAB                                  ; => [ Field: dwFileAttributes ]
0045262D    mov dword ptr ss:[esp+0x44], 0x00
00452635    mov dword ptr ss:[esp+0x48], 0x00               ; => [ Type: HANDLE | Call: nullptr ]
0045263D    mov dword ptr ss:[esp+0x4C], 0x00
00452645    mov dword ptr ss:[esp+0x20C], 0x00
00452650    mov dword ptr ss:[esp+0x58], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
00452658    mov dword ptr ss:[esp+0x5C], 0xFFFFFFFF
00452660    mov dword ptr ss:[esp+0x60], 0x00
00452668    mov dword ptr ss:[esp+0x64], 0x00
00452670    lea eax, ss:[esp+0x44]
00452674    mov byte ptr ss:[esp+0x20C], 0x01
0045267C    push eax
0045267D    push esi
0045267E    mov dword ptr ss:[esp+0x1C], 0x01
00452686    call 0x00604A80                                 ; => [ Call: sub_604a80 ]
0045268B    mov esi, dword ptr ss:[esp+0x44]
0045268F    test al, al
00452691    mov eax, dword ptr ss:[esp+0x48]
00452695    jz 0x0045269F
00452697    cmp esi, eax
00452699    jz 0x0045269F
0045269B    xor cl, cl
0045269D    jmp 0x004526A1
0045269F    mov cl, 0x01
004526A1    mov dword ptr ss:[esp+0x20C], 0x00
004526AC    test cl, cl
004526AE    jz 0x004526B7
004526B0    xor bl, bl
004526B2    jmp 0x00452D9A
004526B7    sub eax, esi
004526B9    mov dword ptr ss:[esp+0x34], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
004526C1    add eax, esi
004526C3    mov dword ptr ss:[esp+0x38], esi
004526C7    mov dword ptr ss:[esp+0x3C], eax
004526CB    mov ecx, ebp
004526CD    mov byte ptr ss:[esp+0x20C], 0x02
004526D5    call 0x00452430                                 ; => [ Call: sub_452430 ]
004526DA    mov ecx, ebp
004526DC    call 0x004524A0                                 ; => [ Call: sub_4524a0 ]
004526E1    mov ecx, ebp
004526E3    call 0x004524F0                                 ; => [ Call: sub_4524f0 ]
004526E8    mov ecx, ebp
004526EA    call 0x00452540                                 ; => [ Call: sub_452540 ]
004526EF    mov dword ptr ss:[esp+0x88], 0x0F
004526FA    mov dword ptr ss:[esp+0x84], 0x00
00452705    mov byte ptr ss:[esp+0x74], 0x00
0045270A    push 0x04
0045270C    lea eax, ss:[esp+0x78]
00452710    mov byte ptr ss:[esp+0x210], 0x03
00452718    push eax
00452719    lea ecx, ss:[esp+0x3C]
0045271D    call 0x00468C20
00452722    test al, al
00452724    jz 0x00452D67                                   ; => [ Call: sub_468c20 ]
0045272A    mov edx, 0x6DB8B0
0045272F    lea ecx, ss:[esp+0x74]
00452733    call 0x0040C250
00452738    test al, al
0045273A    jz 0x00452D67                                   ; => [ Call: sub_40c250 | String: JDBG ]
00452740    lea eax, ss:[esp+0x30]
00452744    push eax
00452745    lea ecx, ss:[esp+0x38]
00452749    call 0x00468B20
0045274E    test al, al
00452750    jz 0x00452D67
00452756    cmp dword ptr ss:[esp+0x30], 0x03
0045275B    jl 0x00452D67                                   ; => [ Call: sub_468b20 ]
00452761    mov dword ptr ss:[esp+0xB8], 0x0F
0045276C    mov dword ptr ss:[esp+0xB4], 0x00
00452777    mov byte ptr ss:[esp+0xA4], 0x00
0045277F    push 0x04
00452781    lea eax, ss:[esp+0xA8]
00452788    mov byte ptr ss:[esp+0x210], 0x04
00452790    push eax
00452791    lea ecx, ss:[esp+0x3C]
00452795    call 0x00468C20
0045279A    test al, al
0045279C    jz 0x00452D53                                   ; => [ Call: sub_468c20 ]
004527A2    mov edx, 0x6DB8B8
004527A7    lea ecx, ss:[esp+0xA4]
004527AE    call 0x0040C250
004527B3    test al, al
004527B5    jz 0x00452D53
004527BB    mov eax, dword ptr ss:[esp+0x38]
004527BF    add eax, 0x04
004527C2    cmp eax, dword ptr ss:[esp+0x3C]
004527C6    jnbe 0x00452D53                                 ; => [ String: KEYC | Call: sub_40c250 ]
004527CC    mov dword ptr ss:[esp+0x38], eax
004527D0    lea ecx, ss:[esp+0x34]
004527D4    lea eax, ss:[esp+0x14]
004527D8    push eax
004527D9    call 0x00468B20
004527DE    test al, al
004527E0    jz 0x00452D53                                   ; => [ Call: sub_468b20 ]
004527E6    lea eax, ss:[esp+0x1C]
004527EA    push eax
004527EB    lea ecx, ss:[esp+0x38]
004527EF    call 0x00468B20
004527F4    test al, al
004527F6    jz 0x00452D53                                   ; => [ Call: sub_468b20 ]
004527FC    mov esi, dword ptr ss:[esp+0x14]
00452800    test esi, esi
00452802    jle 0x00452D53
00452808    mov edi, dword ptr ss:[esp+0x1C]
0045280C    test edi, edi
0045280E    jle 0x00452D53
00452814    push esi
00452815    lea ecx, ss:[esp+0x5C]
00452819    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0045281E    push esi
0045281F    mov byte ptr ss:[esp+0x210], 0x05
00452827    lea ecx, ss:[esp+0x38]
0045282B    push dword ptr ss:[esp+0x5C]
0045282F    call 0x00468DD0
00452834    test al, al
00452836    jnz 0x00452858                                  ; => [ Call: sub_468dd0 ]
00452838    lea ecx, ss:[esp+0x58]
0045283C    xor bl, bl
0045283E    call 0x00403510                                 ; => [ Call: sub_403510 ]
00452843    lea ecx, ss:[esp+0xA4]
0045284A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045284F    mov esi, dword ptr ss:[esp+0x44]
00452853    jmp 0x00452D69
00452858    push edi
00452859    lea ecx, ss:[esp+0x6C]
0045285D    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00452862    mov dword ptr ss:[esp+0x50], 0x7053E4           ; => [ Data: commonsystemdata::CZlibDecompressor::`vftable' | Type: commonsystemdata::CZlibDecompressor::VTable ]
0045286A    mov dword ptr ss:[esp+0x54], 0x00               ; => [ Call: nullptr ]
00452872    lea ecx, ss:[esp+0x50]
00452876    mov byte ptr ss:[esp+0x20C], 0x07
0045287E    call 0x00451E10
00452883    test al, al
00452885    jz 0x00452B96                                   ; => [ Call: sub_451e10 ]
0045288B    mov edi, dword ptr ss:[esp+0x6C]
0045288F    mov ebx, dword ptr ss:[esp+0x68]
00452893    sub edi, ebx
00452895    mov ecx, dword ptr ss:[esp+0x54]
00452899    test ecx, ecx
0045289B    jz 0x00452B96
004528A1    mov eax, dword ptr ds:[ecx]
004528A3    push esi
004528A4    push dword ptr ss:[esp+0x5C]
004528A8    mov eax, dword ptr ds:[eax+0x08]
004528AB    push edi
004528AC    push ebx
004528AD    call eax
004528AF    test al, al
004528B1    jz 0x00452B96
004528B7    lea eax, ds:[edi+ebx*1]
004528BA    mov dword ptr ss:[esp+0x24], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
004528C2    mov dword ptr ss:[esp+0x28], ebx
004528C6    mov dword ptr ss:[esp+0x2C], eax
004528CA    lea eax, ss:[esp+0x1C]
004528CE    mov byte ptr ss:[esp+0x20C], 0x08
004528D6    push eax
004528D7    lea ecx, ss:[esp+0x28]
004528DB    call 0x00468B20
004528E0    test al, al
004528E2    jz 0x00452B96                                   ; => [ Call: sub_468b20 ]
004528E8    mov edi, dword ptr ss:[ebp+0x48]
004528EB    mov esi, dword ptr ss:[ebp+0x44]
004528EE    cmp esi, edi
004528F0    jz 0x00452901
004528F2    mov eax, dword ptr ds:[esi]
004528F4    mov ecx, esi
004528F6    push 0x00
004528F8    call dword ptr ds:[eax]
004528FA    add esi, 0x18
004528FD    cmp esi, edi
004528FF    jnz 0x004528F2
00452901    mov eax, dword ptr ss:[ebp+0x44]
00452904    lea ecx, ss:[ebp+0x44]
00452907    mov ebx, dword ptr ss:[esp+0x1C]
0045290B    push ebx
0045290C    mov dword ptr ss:[ebp+0x48], eax
0045290F    call 0x00453620                                 ; => [ Call: sub_453620 ]
00452914    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0045291C    test ebx, ebx
0045291E    jle 0x004529A1
00452924    xor ebx, ebx                                    ; => [ Call: nullptr ]
00452926    lea eax, ss:[esp+0x40]
0045292A    push eax
0045292B    lea ecx, ss:[esp+0x28]
0045292F    call 0x00468B20
00452934    test al, al
00452936    jz 0x00452B96                                   ; => [ Call: sub_468b20 ]
0045293C    mov edi, dword ptr ss:[esp+0x40]
00452940    test edi, edi
00452942    jle 0x0045298F
00452944    mov ecx, dword ptr ss:[ebp+0x44]
00452947    push edi
00452948    add ecx, ebx
0045294A    call 0x00451EB0                                 ; => [ Call: sub_451eb0 ]
0045294F    xor esi, esi
00452951    test edi, edi
00452953    jle 0x0045298F
00452955    lea eax, ss:[esp+0x18]
00452959    push eax
0045295A    lea ecx, ss:[esp+0x28]
0045295E    call 0x00468B70
00452963    test al, al
00452965    jz 0x00452B96                                   ; => [ Call: sub_468b70 ]
0045296B    mov eax, dword ptr ss:[ebp+0x44]
0045296E    mov edx, dword ptr ss:[esp+0x18]
00452972    add eax, ebx
00452974    mov ecx, dword ptr ds:[eax+0x04]
00452977    mov dword ptr ds:[ecx+esi*4], edx
0045297A    cmp dword ptr ds:[eax+0x10], edx
0045297D    jbe 0x00452982
0045297F    mov dword ptr ds:[eax+0x10], edx
00452982    cmp dword ptr ds:[eax+0x14], edx
00452985    jnb 0x0045298A
00452987    mov dword ptr ds:[eax+0x14], edx
0045298A    inc esi
0045298B    cmp esi, edi
0045298D    jl 0x00452955
0045298F    mov edi, dword ptr ss:[esp+0x14]
00452993    add ebx, 0x18
00452996    inc edi
00452997    mov dword ptr ss:[esp+0x14], edi
0045299B    cmp edi, dword ptr ss:[esp+0x1C]
0045299F    jl 0x00452926
004529A1    lea eax, ss:[esp+0x1C]
004529A5    push eax
004529A6    lea ecx, ss:[esp+0x28]
004529AA    call 0x00468B20
004529AF    test al, al
004529B1    jz 0x00452B96                                   ; => [ Call: sub_468b20 ]
004529B7    mov ebp, dword ptr ss:[esp+0x20]
004529BB    mov esi, dword ptr ss:[esp+0x1C]
004529BF    push esi
004529C0    lea ecx, ss:[ebp+0x50]
004529C3    call 0x00453740                                 ; => [ Call: sub_453740 ]
004529C8    xor ebx, ebx                                    ; => [ Call: nullptr ]
004529CA    test esi, esi
004529CC    jle 0x00452A8C
004529D2    xor esi, esi
004529D4    mov eax, dword ptr ss:[ebp+0x50]
004529D7    lea ecx, ss:[esp+0x24]
004529DB    add eax, esi
004529DD    push eax
004529DE    call 0x00468D00
004529E3    test al, al
004529E5    jz 0x00452B96                                   ; => [ Call: sub_468d00 ]
004529EB    lea eax, ss:[esp+0x18]
004529EF    push eax
004529F0    lea ecx, ss:[esp+0x28]
004529F4    call 0x00468B70
004529F9    test al, al
004529FB    jz 0x00452B96                                   ; => [ Call: sub_468b70 ]
00452A01    mov edi, dword ptr ss:[esp+0x18]
00452A05    test edi, edi
00452A07    jz 0x00452A7E
00452A09    push 0x20
00452A0B    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00452A10    add esp, 0x04
00452A13    mov dword ptr ss:[esp+0x40], eax
00452A17    mov byte ptr ss:[esp+0x20C], 0x09
00452A1F    test eax, eax
00452A21    jz 0x00452A2E                                   ; => [ Type: IMemory::common::CIMemory::VTable ]
00452A23    mov ecx, eax
00452A25    call 0x00403380
00452A2A    mov ecx, eax                                    ; => [ Call: sub_403380 ]
00452A2C    jmp 0x00452A30
00452A2E    xor ecx, ecx                                    ; => [ Call: nullptr ]
00452A30    mov byte ptr ss:[esp+0x20C], 0x08
00452A38    mov eax, dword ptr ss:[ebp+0x50]
00452A3B    mov dword ptr ds:[esi+eax*1+0x18], ecx
00452A3F    mov eax, dword ptr ss:[ebp+0x50]
00452A42    mov ecx, dword ptr ds:[esi+eax*1+0x18]
00452A46    lea eax, ds:[edi+0x01]
00452A49    push eax
00452A4A    mov edx, dword ptr ds:[ecx]
00452A4C    call dword ptr ds:[edx+0x0C]
00452A4F    mov eax, dword ptr ss:[ebp+0x50]
00452A52    push edi
00452A53    mov ecx, dword ptr ds:[esi+eax*1+0x18]
00452A57    mov eax, dword ptr ds:[ecx]
00452A59    call dword ptr ds:[eax+0x18]
00452A5C    push eax
00452A5D    lea ecx, ss:[esp+0x2C]
00452A61    call 0x00468DD0
00452A66    test al, al
00452A68    jz 0x00452B96                                   ; => [ Call: sub_468dd0 ]
00452A6E    mov eax, dword ptr ss:[ebp+0x50]
00452A71    mov ecx, dword ptr ds:[esi+eax*1+0x18]
00452A75    mov eax, dword ptr ds:[ecx]
00452A77    call dword ptr ds:[eax+0x18]
00452A7A    mov byte ptr ds:[eax+edi*1], 0x00
00452A7E    inc ebx
00452A7F    add esi, 0x1C
00452A82    cmp ebx, dword ptr ss:[esp+0x1C]
00452A86    jl 0x004529D4
00452A8C    cmp dword ptr ss:[esp+0x30], 0x02
00452A91    jl 0x00452C45
00452A97    lea eax, ss:[esp+0x18]
00452A9B    push eax
00452A9C    lea ecx, ss:[esp+0x28]
00452AA0    call 0x00468B20
00452AA5    test al, al
00452AA7    jz 0x00452B96                                   ; => [ Call: sub_468b20 ]
00452AAD    mov ebp, dword ptr ss:[esp+0x18]
00452AB1    xor edi, edi
00452AB3    mov ebx, dword ptr ss:[esp+0x20]
00452AB7    test ebp, ebp
00452AB9    jle 0x00452B4E
00452ABF    nop
00452AC0    push 0x74
00452AC2    call 0x0069ADC6                                 ; => [ Type: IDebugFileFunction::debugfile::CFunction::VTable | Call: sub_69adc6 ]
00452AC7    add esp, 0x04
00452ACA    test eax, eax
00452ACC    jz 0x00452AD9
00452ACE    mov ecx, eax
00452AD0    call 0x00453DE0
00452AD5    mov esi, eax                                    ; => [ Call: sub_453de0 ]
00452AD7    jmp 0x00452ADB
00452AD9    xor esi, esi                                    ; => [ Call: nullptr ]
00452ADB    lea eax, ss:[esp+0x24]
00452ADF    mov dword ptr ss:[esp+0x14], esi
00452AE3    push eax
00452AE4    mov ecx, esi
00452AE6    call 0x00453F20
00452AEB    test al, al
00452AED    jz 0x00452B89                                   ; => [ Call: sub_453f20 ]
00452AF3    lea eax, ss:[esp+0x14]
00452AF7    push eax
00452AF8    lea ecx, ds:[ebx+0x08]
00452AFB    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00452B00    mov esi, dword ptr ss:[esp+0x14]
00452B04    mov ecx, esi
00452B06    mov eax, dword ptr ds:[esi]
00452B08    call dword ptr ds:[eax]
00452B0A    push eax
00452B0B    lea ecx, ss:[esp+0x90]
00452B12    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00452B17    lea eax, ss:[esp+0x8C]
00452B1E    mov byte ptr ss:[esp+0x20C], 0x0A
00452B26    push eax
00452B27    lea ecx, ds:[ebx+0x14]
00452B2A    call 0x004535B0
00452B2F    lea ecx, ss:[esp+0x8C]
00452B36    mov byte ptr ss:[esp+0x20C], 0x08
00452B3E    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_4535b0 ]
00452B40    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00452B45    inc edi
00452B46    cmp edi, ebp
00452B48    jl 0x00452AC0
00452B4E    lea eax, ss:[esp+0x18]
00452B52    push eax
00452B53    lea ecx, ss:[esp+0x28]
00452B57    call 0x00468B20
00452B5C    test al, al
00452B5E    jz 0x00452B96                                   ; => [ Call: sub_468b20 ]
00452B60    mov ebp, dword ptr ss:[esp+0x18]
00452B64    xor edi, edi
00452B66    test ebp, ebp
00452B68    jle 0x00452C45
00452B6E    mov edi, edi
00452B70    push 0x44
00452B72    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: IDebugFileStruct::debugfile::CStruct::VTable ]
00452B77    add esp, 0x04
00452B7A    test eax, eax
00452B7C    jz 0x00452BD0                                   ; => [ Type: IDebugFileStruct::debugfile::CStruct::VTable ]
00452B7E    mov ecx, eax
00452B80    call 0x00454AF0
00452B85    mov esi, eax                                    ; => [ Call: sub_454af0 ]
00452B87    jmp 0x00452BD2
00452B89    test esi, esi
00452B8B    jz 0x00452B96
00452B8D    mov eax, dword ptr ds:[esi]
00452B8F    mov ecx, esi
00452B91    push 0x01
00452B93    call dword ptr ds:[eax+0x44]
00452B96    xor bl, bl
00452B98    lea ecx, ss:[esp+0x50]
00452B9C    mov byte ptr ss:[esp+0x20C], 0x06
00452BA4    call 0x00451DF0                                 ; => [ Call: sub_451df0 ]
00452BA9    lea ecx, ss:[esp+0x68]
00452BAD    call 0x00403510                                 ; => [ Call: sub_403510 ]
00452BB2    lea ecx, ss:[esp+0x58]
00452BB6    call 0x00403510                                 ; => [ Call: sub_403510 ]
00452BBB    lea ecx, ss:[esp+0xA4]
00452BC2    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00452BC7    mov esi, dword ptr ss:[esp+0x44]
00452BCB    jmp 0x00452D69
00452BD0    xor esi, esi                                    ; => [ Call: nullptr ]
00452BD2    lea eax, ss:[esp+0x24]
00452BD6    mov dword ptr ss:[esp+0x14], esi
00452BDA    push eax                                        ; => [ Type: fileimage::CFileImageAnalyser::VTable ]
00452BDB    mov ecx, esi
00452BDD    call 0x00454C40
00452BE2    test al, al
00452BE4    jz 0x00452C91                                   ; => [ Call: sub_454c40 ]
00452BEA    lea eax, ss:[esp+0x14]
00452BEE    push eax
00452BEF    lea ecx, ds:[ebx+0x1C]
00452BF2    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00452BF7    mov esi, dword ptr ss:[esp+0x14]
00452BFB    mov ecx, esi
00452BFD    mov eax, dword ptr ds:[esi]
00452BFF    call dword ptr ds:[eax]
00452C01    push eax
00452C02    lea ecx, ss:[esp+0x90]
00452C09    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00452C0E    lea eax, ss:[esp+0x8C]
00452C15    mov byte ptr ss:[esp+0x20C], 0x0B
00452C1D    push eax
00452C1E    lea ecx, ds:[ebx+0x28]
00452C21    call 0x004535B0
00452C26    lea ecx, ss:[esp+0x8C]
00452C2D    mov byte ptr ss:[esp+0x20C], 0x08
00452C35    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_4535b0 ]
00452C37    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00452C3C    inc edi
00452C3D    cmp edi, ebp
00452C3F    jl 0x00452B70
00452C45    cmp dword ptr ss:[esp+0x30], 0x04
00452C4A    jl 0x00452D30
00452C50    lea eax, ss:[esp+0x18]
00452C54    push eax
00452C55    lea ecx, ss:[esp+0x28]
00452C59    call 0x00468B20
00452C5E    test al, al
00452C60    jz 0x00452B96                                   ; => [ Call: sub_468b20 ]
00452C66    mov ebp, dword ptr ss:[esp+0x18]
00452C6A    xor edi, edi
00452C6C    mov ebx, dword ptr ss:[esp+0x20]
00452C70    test ebp, ebp
00452C72    jle 0x00452D34
00452C78    push 0x7C
00452C7A    call 0x0069ADC6                                 ; => [ Type: IDebugFileConstVariable::debugfile::CConstVar::VTable | Call: sub_69adc6 ]
00452C7F    add esp, 0x04
00452C82    test eax, eax
00452C84    jz 0x00452CA7
00452C86    mov ecx, eax
00452C88    call 0x00451F00
00452C8D    mov esi, eax                                    ; => [ Call: sub_451f00 ]
00452C8F    jmp 0x00452CA9
00452C91    test esi, esi
00452C93    jz 0x00452B96
00452C99    mov eax, dword ptr ds:[esi]
00452C9B    mov ecx, esi
00452C9D    push 0x01
00452C9F    call dword ptr ds:[eax+0x18]                    ; => [ Field: vFunc_6 ]
00452CA2    jmp 0x00452B96
00452CA7    xor esi, esi                                    ; => [ Call: nullptr ]
00452CA9    lea eax, ss:[esp+0x24]
00452CAD    mov dword ptr ss:[esp+0x14], esi
00452CB1    push eax
00452CB2    mov ecx, esi
00452CB4    call 0x00452040
00452CB9    test al, al
00452CBB    jz 0x00452D1A                                   ; => [ Call: sub_452040 ]
00452CBD    lea eax, ss:[esp+0x14]
00452CC1    push eax
00452CC2    lea ecx, ds:[ebx+0x30]
00452CC5    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00452CCA    mov esi, dword ptr ss:[esp+0x14]
00452CCE    mov ecx, esi
00452CD0    mov eax, dword ptr ds:[esi]
00452CD2    call dword ptr ds:[eax]
00452CD4    push eax
00452CD5    lea ecx, ss:[esp+0x90]
00452CDC    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00452CE1    lea eax, ss:[esp+0x8C]
00452CE8    mov byte ptr ss:[esp+0x20C], 0x0C
00452CF0    push eax
00452CF1    lea ecx, ds:[ebx+0x3C]
00452CF4    call 0x004535B0
00452CF9    lea ecx, ss:[esp+0x8C]
00452D00    mov byte ptr ss:[esp+0x20C], 0x08
00452D08    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_4535b0 ]
00452D0A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00452D0F    inc edi
00452D10    cmp edi, ebp
00452D12    jl 0x00452C78
00452D18    jmp 0x00452D34
00452D1A    test esi, esi
00452D1C    jz 0x00452B96
00452D22    mov eax, dword ptr ds:[esi]
00452D24    mov ecx, esi
00452D26    push 0x01
00452D28    call dword ptr ds:[eax+0x28]
00452D2B    jmp 0x00452B96
00452D30    mov ebx, dword ptr ss:[esp+0x20]
00452D34    lea eax, ss:[esp+0x24]
00452D38    mov ecx, ebx
00452D3A    push eax
00452D3B    call 0x00452DE0
00452D40    test al, al
00452D42    jz 0x00452B96                                   ; => [ Call: sub_452de0 ]
00452D48    mov byte ptr ds:[ebx+0x6C], 0x01
00452D4C    mov bl, 0x01
00452D4E    jmp 0x00452B98
00452D53    lea ecx, ss:[esp+0xA4]
00452D5A    xor bl, bl
00452D5C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00452D61    mov esi, dword ptr ss:[esp+0x44]
00452D65    jmp 0x00452D69
00452D67    xor bl, bl
00452D69    cmp dword ptr ss:[esp+0x88], 0x10
00452D71    jb 0x00452D7F
00452D73    push dword ptr ss:[esp+0x74]
00452D77    call 0x0069AD76                                 ; => [ Call: j__free ]
00452D7C    add esp, 0x04
00452D7F    mov dword ptr ss:[esp+0x88], 0x0F
00452D8A    mov dword ptr ss:[esp+0x84], 0x00
00452D95    mov byte ptr ss:[esp+0x74], 0x00
00452D9A    test esi, esi
00452D9C    jz 0x00452DA7
00452D9E    push esi
00452D9F    call 0x0069AD76                                 ; => [ Call: j__free ]
00452DA4    add esp, 0x04
00452DA7    mov al, bl
00452DA9    jmp 0x00452DAD
00452DAB    mov al, 0x01
00452DAD    mov ecx, dword ptr ss:[esp+0x204]
00452DB4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00452DBB    pop ecx
00452DBC    pop edi
00452DBD    pop esi
00452DBE    pop ebp
00452DBF    pop ebx
00452DC0    mov ecx, dword ptr ss:[esp+0x1E8]
00452DC7    xor ecx, esp
00452DC9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00452DCE    add esp, 0x1FC
00452DD4    ret 0x04
