// ============================================================
// 函数名称: sub_448580
// 起始地址: 0x448580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00448580    push 0xFFFFFFFF
00448582    push 0x6B6B27                                   ; => [ Call: sub_6b6b27 ]
00448587    mov eax, dword ptr fs:[0x00000000]
0044858D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044858E    sub esp, 0xB8
00448594    mov eax, dword ptr ds:[0x0074A408]
00448599    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044859B    mov dword ptr ss:[esp+0xB0], eax
004485A2    push ebx
004485A3    push ebp
004485A4    push esi
004485A5    push edi
004485A6    mov eax, dword ptr ds:[0x0074A408]
004485AB    xor eax, esp
004485AD    push eax
004485AE    lea eax, ss:[esp+0xCC]
004485B5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004485BB    mov ebp, ecx
004485BD    mov ebx, dword ptr ss:[esp+0xE4]
004485C4    mov eax, dword ptr ss:[esp+0xDC]
004485CB    mov edi, dword ptr ss:[esp+0xE0]
004485D2    mov dword ptr ss:[esp+0x30], eax
004485D6    test ebx, ebx
004485D8    jnz 0x004485E1
004485DA    xor eax, eax                                    ; => [ Call: nullptr ]
004485DC    jmp 0x0044895F
004485E1    test edi, edi
004485E3    jz 0x004485DA
004485E5    mov eax, dword ptr ds:[edi]
004485E7    mov ecx, edi
004485E9    call dword ptr ds:[eax+0x18]                    ; => [ Data: __security_cookie ]
004485EC    mov edx, dword ptr ds:[edi]
004485EE    mov ecx, edi
004485F0    mov esi, eax
004485F2    call dword ptr ds:[edx+0x14]
004485F5    mov edx, dword ptr ds:[edi]
004485F7    mov ecx, edi
004485F9    add esi, eax
004485FB    call dword ptr ds:[edx+0x18]
004485FE    mov dword ptr ss:[esp+0x18], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
00448606    mov dword ptr ss:[esp+0x1C], eax
0044860A    mov dword ptr ss:[esp+0x20], esi
0044860E    mov dword ptr ss:[esp+0xD4], 0x00
00448619    mov dword ptr ss:[esp+0x90], 0x0F
00448624    mov dword ptr ss:[esp+0x8C], 0x00
0044862F    mov byte ptr ss:[esp+0x7C], 0x00
00448634    push 0x04
00448636    lea eax, ss:[esp+0x80]
0044863D    mov byte ptr ss:[esp+0xD8], 0x01
00448645    push eax
00448646    lea ecx, ss:[esp+0x20]
0044864A    call 0x00468C20
0044864F    test al, al
00448651    jz 0x00448945                                   ; => [ Call: sub_468c20 ]
00448657    mov edx, 0x6DB478
0044865C    lea ecx, ss:[esp+0x7C]
00448660    call 0x0040C250
00448665    test al, al
00448667    jz 0x00448945                                   ; => [ String: dcf | Call: sub_40c250 ]
0044866D    lea eax, ss:[esp+0x14]
00448671    push eax
00448672    lea ecx, ss:[esp+0x1C]
00448676    call 0x00468B20
0044867B    test al, al
0044867D    jz 0x00448945                                   ; => [ Call: sub_468b20 ]
00448683    mov esi, dword ptr ss:[esp+0x14]
00448687    test esi, esi
00448689    jle 0x00448945
0044868F    push esi
00448690    lea ecx, ss:[esp+0x38]
00448694    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00448699    push esi
0044869A    mov byte ptr ss:[esp+0xD8], 0x02
004486A2    lea ecx, ss:[esp+0x1C]
004486A6    push dword ptr ss:[esp+0x38]
004486AA    call 0x00468DD0
004486AF    test al, al
004486B1    jnz 0x004486C3                                  ; => [ Call: sub_468dd0 ]
004486B3    lea ecx, ss:[esp+0x34]
004486B7    xor esi, esi                                    ; => [ Call: nullptr ]
004486B9    call 0x00403510                                 ; => [ Call: sub_403510 ]
004486BE    jmp 0x00448947
004486C3    mov dword ptr ss:[esp+0x78], 0x0F
004486CB    mov dword ptr ss:[esp+0x74], 0x00
004486D3    mov byte ptr ss:[esp+0x64], 0x00
004486D8    lea eax, ss:[esp+0x64]
004486DC    mov byte ptr ss:[esp+0xD4], 0x03
004486E4    push eax
004486E5    lea eax, ss:[esp+0x18]
004486E9    push eax
004486EA    lea eax, ss:[esp+0x64]
004486EE    push eax
004486EF    lea eax, ss:[esp+0x64]
004486F3    push eax
004486F4    lea eax, ss:[esp+0x70]
004486F8    push eax
004486F9    lea eax, ss:[esp+0x48]
004486FD    push eax
004486FE    call 0x00448990
00448703    test al, al
00448705    jnz 0x0044870E                                  ; => [ Call: sub_448990 ]
00448707    xor esi, esi                                    ; => [ Call: nullptr ]
00448709    jmp 0x00448931
0044870E    mov dword ptr ss:[esp+0xC0], 0x0F
00448719    mov dword ptr ss:[esp+0xBC], 0x00
00448724    mov byte ptr ss:[esp+0xAC], 0x00
0044872C    push 0x04
0044872E    lea eax, ss:[esp+0xB0]
00448735    mov byte ptr ss:[esp+0xD8], 0x04
0044873D    push eax
0044873E    lea ecx, ss:[esp+0x20]
00448742    call 0x00468C20
00448747    test al, al
00448749    jz 0x00448923                                   ; => [ Call: sub_468c20 ]
0044874F    mov edx, 0x6DB470
00448754    lea ecx, ss:[esp+0xAC]
0044875B    call 0x0040C250
00448760    test al, al
00448762    jz 0x00448923                                   ; => [ String: dfdl | Call: sub_40c250 ]
00448768    lea eax, ss:[esp+0x14]
0044876C    push eax
0044876D    lea ecx, ss:[esp+0x1C]
00448771    call 0x00468B20
00448776    test al, al
00448778    jz 0x00448923                                   ; => [ Call: sub_468b20 ]
0044877E    mov esi, dword ptr ss:[esp+0x14]
00448782    test esi, esi
00448784    jle 0x00448923
0044878A    push esi
0044878B    lea ecx, ss:[esp+0x44]
0044878F    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00448794    push esi
00448795    mov byte ptr ss:[esp+0xD8], 0x05
0044879D    lea ecx, ss:[esp+0x1C]
004487A1    push dword ptr ss:[esp+0x44]
004487A5    call 0x00468DD0
004487AA    test al, al
004487AC    jnz 0x004487BE                                  ; => [ Call: sub_468dd0 ]
004487AE    lea ecx, ss:[esp+0x40]
004487B2    xor esi, esi                                    ; => [ Call: nullptr ]
004487B4    call 0x00403510                                 ; => [ Call: sub_403510 ]
004487B9    jmp 0x00448925
004487BE    mov dword ptr ss:[esp+0x24], 0x00
004487C6    mov dword ptr ss:[esp+0x28], 0x00
004487CE    mov dword ptr ss:[esp+0x2C], 0x00
004487D6    lea eax, ss:[esp+0x24]
004487DA    mov byte ptr ss:[esp+0xD4], 0x06
004487E2    push eax
004487E3    lea eax, ss:[esp+0x44]
004487E7    mov ecx, ebp
004487E9    push eax
004487EA    call 0x00448B10
004487EF    test al, al
004487F1    jnz 0x004487FA                                  ; => [ Call: sub_448b10 ]
004487F3    xor esi, esi                                    ; => [ Call: nullptr ]
004487F5    jmp 0x0044890F
004487FA    mov dword ptr ss:[esp+0xA8], 0x0F
00448805    mov dword ptr ss:[esp+0xA4], 0x00
00448810    mov byte ptr ss:[esp+0x94], 0x00
00448818    push 0x04
0044881A    lea eax, ss:[esp+0x98]
00448821    mov byte ptr ss:[esp+0xD8], 0x07
00448829    push eax
0044882A    lea ecx, ss:[esp+0x20]
0044882E    call 0x00468C20
00448833    test al, al
00448835    jz 0x00448901                                   ; => [ Call: sub_468c20 ]
0044883B    mov edx, 0x6DB468
00448840    lea ecx, ss:[esp+0x94]
00448847    call 0x0040C250
0044884C    test al, al
0044884E    jz 0x00448901                                   ; => [ String: dcgd | Call: sub_40c250 ]
00448854    lea eax, ss:[esp+0x14]
00448858    push eax
00448859    lea ecx, ss:[esp+0x1C]
0044885D    call 0x00468B20
00448862    test al, al
00448864    jz 0x00448901                                   ; => [ Call: sub_468b20 ]
0044886A    mov esi, dword ptr ss:[esp+0x14]
0044886E    test esi, esi
00448870    jle 0x00448901
00448876    push esi
00448877    lea ecx, ss:[esp+0x50]
0044887B    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00448880    mov byte ptr ss:[esp+0xD4], 0x08
00448888    lea ecx, ss:[esp+0x18]
0044888C    mov edi, dword ptr ss:[esp+0x4C]
00448890    push esi
00448891    push edi
00448892    call 0x00468DD0
00448897    test al, al
00448899    jz 0x004488E6                                   ; => [ Call: sub_468dd0 ]
0044889B    mov eax, dword ptr ds:[ebx]
0044889D    mov ecx, ebx
0044889F    push esi
004488A0    push edi
004488A1    call dword ptr ds:[eax+0x08]
004488A4    mov esi, eax
004488A6    test esi, esi
004488A8    jz 0x004488E6
004488AA    cmp dword ptr ss:[esp+0x78], 0x10
004488AF    lea eax, ss:[esp+0x64]
004488B3    mov ecx, dword ptr ss:[esp+0x30]
004488B7    cmovnb eax, dword ptr ss:[esp+0x64]
004488BC    push eax
004488BD    call 0x00449CC0                                 ; => [ Call: sub_449cc0 ]
004488C2    mov edi, eax
004488C4    test edi, edi
004488C6    jz 0x004488DF
004488C8    lea eax, ss:[esp+0x24]
004488CC    push eax
004488CD    push esi
004488CE    push edi
004488CF    call 0x00448C60
004488D4    test al, al                                     ; => [ Call: sub_448c60 ]
004488D6    mov ecx, edi
004488D8    mov eax, dword ptr ds:[edi]
004488DA    jnz 0x004488F3
004488DC    call dword ptr ds:[eax+0x04]
004488DF    mov eax, dword ptr ds:[esi]
004488E1    mov ecx, esi
004488E3    call dword ptr ds:[eax+0x04]
004488E6    lea ecx, ss:[esp+0x4C]
004488EA    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
004488EC    call 0x00403510                                 ; => [ Call: sub_403510 | Call: sub_403510 | Call: sub_403510 ]
004488F1    jmp 0x00448903
004488F3    call dword ptr ds:[eax+0x04]
004488F6    lea ecx, ss:[esp+0x4C]
004488FA    call 0x00403510                                 ; => [ Call: sub_403510 ]
004488FF    jmp 0x00448903
00448901    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
00448903    lea ecx, ss:[esp+0x94]
0044890A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0044890F    lea ecx, ss:[esp+0x24]
00448913    call 0x00403510                                 ; => [ Call: sub_403510 ]
00448918    lea ecx, ss:[esp+0x40]
0044891C    call 0x00403510                                 ; => [ Call: sub_403510 ]
00448921    jmp 0x00448925
00448923    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
00448925    lea ecx, ss:[esp+0xAC]
0044892C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00448931    lea ecx, ss:[esp+0x64]
00448935    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0044893A    lea ecx, ss:[esp+0x34]
0044893E    call 0x00403510                                 ; => [ Call: sub_403510 ]
00448943    jmp 0x00448947
00448945    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
00448947    cmp dword ptr ss:[esp+0x90], 0x10
0044894F    jb 0x0044895D
00448951    push dword ptr ss:[esp+0x7C]
00448955    call 0x0069AD76                                 ; => [ Call: j__free ]
0044895A    add esp, 0x04
0044895D    mov eax, esi
0044895F    mov ecx, dword ptr ss:[esp+0xCC]
00448966    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044896D    pop ecx
0044896E    pop edi
0044896F    pop esi
00448970    pop ebp
00448971    pop ebx
00448972    mov ecx, dword ptr ss:[esp+0xB0]
00448979    xor ecx, esp
0044897B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00448980    add esp, 0xC4
00448986    ret 0x0C
