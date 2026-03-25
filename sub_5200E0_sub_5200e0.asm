// ============================================================
// 函数名称: sub_5200e0
// 起始地址: 0x5200e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005200E0    push 0xFFFFFFFF
005200E2    push 0x6C2D0D                                   ; => [ Call: sub_6c2d0d ]
005200E7    mov eax, dword ptr fs:[0x00000000]
005200ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005200EE    sub esp, 0x1B4
005200F4    mov eax, dword ptr ds:[0x0074A408]
005200F9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005200FB    mov dword ptr ss:[esp+0x1B0], eax
00520102    push ebx
00520103    push ebp
00520104    push esi
00520105    push edi
00520106    mov eax, dword ptr ds:[0x0074A408]
0052010B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0052010D    push eax
0052010E    lea eax, ss:[esp+0x1C8]
00520115    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052011B    mov eax, ecx
0052011D    mov dword ptr ss:[esp+0x4C], eax
00520121    lea ecx, ss:[esp+0x54]
00520125    push ecx
00520126    mov ecx, eax
00520128    call 0x00520ED0                                 ; => [ Call: sub_520ed0 ]
0052012D    mov dword ptr ss:[esp+0x1D0], 0x00
00520138    cmp dword ptr ss:[esp+0x64], 0x00
0052013D    jnz 0x00520146
0052013F    xor bl, bl
00520141    jmp 0x005203AE
00520146    cmp dword ptr ss:[esp+0x68], 0x10
0052014B    lea ecx, ss:[esp+0x84]
00520152    lea eax, ss:[esp+0x54]
00520156    cmovnb eax, dword ptr ss:[esp+0x54]
0052015B    push ecx
0052015C    push eax
0052015D    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA ]
00520163    cmp eax, 0xFFFFFFFF
00520166    jz 0x005203AC
0052016C    push eax
0052016D    call dword ptr ds:[0x006D41FC]
00520173    test byte ptr ss:[esp+0x84], 0x10
0052017B    jnz 0x005203AC                                  ; => [ Field: dwFileAttributes ]
00520181    mov dword ptr ss:[esp+0x38], 0x00
00520189    mov dword ptr ss:[esp+0x3C], 0x00
00520191    mov dword ptr ss:[esp+0x40], 0x00
00520199    mov dword ptr ss:[esp+0x28], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
005201A1    mov dword ptr ss:[esp+0x2C], 0xFFFFFFFF
005201A9    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Call: __builtin_memset ]
005201B1    mov dword ptr ss:[esp+0x34], 0x00
005201B9    lea eax, ss:[esp+0x38]
005201BD    mov byte ptr ss:[esp+0x1D0], 0x02
005201C5    push eax
005201C6    lea eax, ss:[esp+0x58]
005201CA    push eax
005201CB    call 0x00604A80
005201D0    test al, al                                     ; => [ Call: sub_604a80 ]
005201D2    mov byte ptr ss:[esp+0x1D0], 0x01
005201DA    mov esi, dword ptr ss:[esp+0x38]
005201DE    setz al
005201E1    test al, al
005201E3    jz 0x00520208
005201E5    cmp dword ptr ss:[esp+0x68], 0x10
005201EA    lea eax, ss:[esp+0x54]
005201EE    cmovnb eax, dword ptr ss:[esp+0x54]
005201F3    push eax
005201F4    push 0x6E3178
005201F9    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005201FE    add esp, 0x08
00520201    xor bl, bl
00520203    jmp 0x0052039D
00520208    mov ebx, dword ptr ss:[esp+0x3C]
0052020C    cmp esi, ebx
0052020E    jnz 0x00520217
00520210    mov bl, 0x01
00520212    jmp 0x0052039D
00520217    mov dword ptr ss:[esp+0x44], 0x707314           ; => [ Type: passregister::CZlibDecompressor::VTable | Data: passregister::CZlibDecompressor::`vftable' ]
0052021F    mov dword ptr ss:[esp+0x48], 0x00               ; => [ Call: nullptr ]
00520227    lea ecx, ss:[esp+0x44]
0052022B    mov byte ptr ss:[esp+0x1D0], 0x03
00520233    call 0x00451E10
00520238    mov edi, dword ptr ss:[esp+0x48]
0052023C    test al, al
0052023E    jnz 0x00520247                                  ; => [ Call: sub_451e10 ]
00520240    xor bl, bl
00520242    jmp 0x0052038A
00520247    sub ebx, esi
00520249    mov dword ptr ss:[esp+0x1C], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
00520251    mov dword ptr ss:[esp+0x20], esi
00520255    lea eax, ds:[esi+ebx*1]
00520258    mov dword ptr ss:[esp+0x24], eax
0052025C    mov dword ptr ss:[esp+0x80], 0x0F
00520267    mov dword ptr ss:[esp+0x7C], 0x00
0052026F    mov byte ptr ss:[esp+0x6C], 0x00
00520274    lea eax, ss:[esp+0x6C]
00520278    mov byte ptr ss:[esp+0x1D0], 0x05
00520280    push eax
00520281    lea ecx, ss:[esp+0x20]
00520285    call 0x00468D00
0052028A    test al, al
0052028C    jz 0x0052037F                                   ; => [ Call: sub_468d00 ]
00520292    mov edx, 0x6E31A8
00520297    lea ecx, ss:[esp+0x6C]
0052029B    call 0x0040C250
005202A0    test al, al
005202A2    jz 0x0052037F                                   ; => [ Data: data_6e31a8 | Call: sub_40c250 ]
005202A8    lea eax, ss:[esp+0x18]
005202AC    push eax
005202AD    lea ecx, ss:[esp+0x20]
005202B1    call 0x00468B20
005202B6    test al, al
005202B8    jz 0x0052037F
005202BE    cmp dword ptr ss:[esp+0x18], 0x00
005202C3    jnz 0x0052037F                                  ; => [ Call: sub_468b20 ]
005202C9    lea eax, ss:[esp+0x18]
005202CD    push eax
005202CE    lea ecx, ss:[esp+0x20]
005202D2    call 0x00468B70
005202D7    test al, al
005202D9    jz 0x0052037F                                   ; => [ Call: sub_468b70 ]
005202DF    lea eax, ss:[esp+0x50]
005202E3    push eax
005202E4    lea ecx, ss:[esp+0x20]
005202E8    call 0x00468B70
005202ED    test al, al
005202EF    jz 0x0052037F                                   ; => [ Call: sub_468b70 ]
005202F5    mov ecx, dword ptr ss:[esp+0x18]
005202F9    test ecx, ecx
005202FB    jz 0x00520372
005202FD    mov ebx, dword ptr ss:[esp+0x50]
00520301    test ebx, ebx
00520303    jz 0x00520372
00520305    mov ebp, dword ptr ss:[esp+0x20]
00520309    mov edx, dword ptr ss:[esp+0x24]
0052030D    cmp ebp, edx
0052030F    jnb 0x0052037F
00520311    test ebp, ebp
00520313    jz 0x0052037F
00520315    lea eax, ds:[ebx+ebp*1]
00520318    cmp eax, edx
0052031A    jnbe 0x0052037F
0052031C    push ecx
0052031D    lea ecx, ss:[esp+0x2C]
00520321    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00520326    mov byte ptr ss:[esp+0x1D0], 0x06
0052032E    test edi, edi
00520330    jz 0x00520376
00520332    mov eax, dword ptr ds:[edi]
00520334    mov ecx, edi
00520336    push ebx
00520337    push ebp
00520338    push dword ptr ss:[esp+0x20]
0052033C    mov eax, dword ptr ds:[eax+0x08]
0052033F    push dword ptr ss:[esp+0x34]
00520343    call eax
00520345    test al, al
00520347    jz 0x00520376
00520349    push ebx
0052034A    lea ecx, ss:[esp+0x20]
0052034E    call 0x00468A60
00520353    test al, al
00520355    jz 0x00520376                                   ; => [ Call: sub_468a60 ]
00520357    mov ecx, dword ptr ss:[esp+0x4C]
0052035B    lea eax, ss:[esp+0x28]
0052035F    push eax
00520360    call 0x00520CC0
00520365    test al, al
00520367    jz 0x00520376                                   ; => [ Call: sub_520cc0 ]
00520369    lea ecx, ss:[esp+0x28]
0052036D    call 0x00403510                                 ; => [ Call: sub_403510 ]
00520372    mov bl, 0x01
00520374    jmp 0x00520381
00520376    lea ecx, ss:[esp+0x28]
0052037A    call 0x00403510                                 ; => [ Call: sub_403510 | Call: sub_403510 | Call: sub_403510 | Call: sub_403510 ]
0052037F    xor bl, bl
00520381    lea ecx, ss:[esp+0x6C]
00520385    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0052038A    mov byte ptr ss:[esp+0x1D0], 0x01
00520392    test edi, edi
00520394    jz 0x0052039D
00520396    mov eax, dword ptr ds:[edi]
00520398    mov ecx, edi
0052039A    call dword ptr ds:[eax+0x04]
0052039D    test esi, esi
0052039F    jz 0x005203AE
005203A1    push esi
005203A2    call 0x0069AD76                                 ; => [ Call: j__free ]
005203A7    add esp, 0x04
005203AA    jmp 0x005203AE
005203AC    mov bl, 0x01
005203AE    cmp dword ptr ss:[esp+0x68], 0x10
005203B3    jb 0x005203C1
005203B5    push dword ptr ss:[esp+0x54]
005203B9    call 0x0069AD76                                 ; => [ Call: j__free ]
005203BE    add esp, 0x04
005203C1    mov al, bl
005203C3    mov ecx, dword ptr ss:[esp+0x1C8]
005203CA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005203D1    pop ecx
005203D2    pop edi
005203D3    pop esi
005203D4    pop ebp
005203D5    pop ebx
005203D6    mov ecx, dword ptr ss:[esp+0x1B0]
005203DD    xor ecx, esp
005203DF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005203E4    add esp, 0x1C0
005203EA    ret
