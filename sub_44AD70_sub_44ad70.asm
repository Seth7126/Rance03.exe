// ============================================================
// 函数名称: sub_44ad70
// 起始地址: 0x44ad70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044AD70    push 0xFFFFFFFF
0044AD72    push 0x6B6FCE                                   ; => [ Call: sub_6b6fce ]
0044AD77    mov eax, dword ptr fs:[0x00000000]
0044AD7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044AD7E    sub esp, 0xA8
0044AD84    mov eax, dword ptr ds:[0x0074A408]
0044AD89    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044AD8B    mov dword ptr ss:[esp+0xA0], eax
0044AD92    push ebx
0044AD93    push ebp
0044AD94    push esi
0044AD95    push edi
0044AD96    mov eax, dword ptr ds:[0x0074A408]
0044AD9B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044AD9D    push eax
0044AD9E    lea eax, ss:[esp+0xBC]
0044ADA5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044ADAB    mov edi, ecx
0044ADAD    cmp byte ptr ds:[edi+0x04], 0x00
0044ADB1    mov eax, dword ptr ss:[esp+0xD4]
0044ADB8    mov ebp, dword ptr ss:[esp+0xCC]
0044ADBF    mov ebx, dword ptr ss:[esp+0xD0]
0044ADC6    mov dword ptr ss:[esp+0x18], eax
0044ADCA    jnz 0x0044ADD3
0044ADCC    xor eax, eax                                    ; => [ Call: nullptr ]
0044ADCE    jmp 0x0044B2C7
0044ADD3    mov edx, ebp
0044ADD5    lea ecx, ss:[esp+0x50]
0044ADD9    call 0x00402A20
0044ADDE    mov edx, eax
0044ADE0    mov dword ptr ss:[esp+0xC4], 0x00
0044ADEB    lea ecx, ss:[esp+0x9C]
0044ADF2    call 0x00402D30                                 ; => [ Type: filesystem::CFile::VTable | Call: sub_402a20 | Call: sub_402d30 ]
0044ADF7    mov byte ptr ss:[esp+0xC4], 0x02
0044ADFF    cmp dword ptr ss:[esp+0x64], 0x10
0044AE04    jb 0x0044AE12
0044AE06    push dword ptr ss:[esp+0x50]
0044AE0A    call 0x0069AD76                                 ; => [ Call: j__free ]
0044AE0F    add esp, 0x04
0044AE12    lea eax, ss:[esp+0x9C]
0044AE19    push eax
0044AE1A    lea ecx, ds:[edi+0x08]
0044AE1D    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0044AE22    mov esi, eax
0044AE24    cmp esi, dword ptr ds:[edi+0x08]
0044AE27    jz 0x0044AE44
0044AE29    lea eax, ds:[esi+0x10]
0044AE2C    push eax
0044AE2D    lea eax, ss:[esp+0xA0]
0044AE34    push eax
0044AE35    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0044AE3A    test al, al
0044AE3C    jnz 0x0044AE44
0044AE3E    mov dword ptr ss:[esp+0x1C], esi
0044AE42    jmp 0x0044AE4B
0044AE44    mov eax, dword ptr ds:[edi+0x08]
0044AE47    mov dword ptr ss:[esp+0x1C], eax
0044AE4B    lea eax, ss:[esp+0x1C]
0044AE4F    mov eax, dword ptr ds:[eax]
0044AE51    cmp eax, dword ptr ds:[edi+0x08]
0044AE54    jnz 0x0044AE5D
0044AE56    xor ebx, ebx                                    ; => [ Call: nullptr ]
0044AE58    jmp 0x0044B2AC
0044AE5D    lea edi, ds:[eax+0x28]
0044AE60    mov dword ptr ss:[esp+0x68], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
0044AE68    mov dword ptr ss:[esp+0x80], 0x0F
0044AE73    mov dword ptr ss:[esp+0x7C], 0x00
0044AE7B    mov byte ptr ss:[esp+0x6C], 0x00
0044AE80    mov edx, edi
0044AE82    mov byte ptr ss:[esp+0xC4], 0x03
0044AE8A    lea ecx, ss:[esp+0x50]
0044AE8E    call 0x00402960                                 ; => [ Call: sub_402960 ]
0044AE93    mov esi, eax
0044AE95    lea ecx, ss:[esp+0x68]
0044AE99    mov byte ptr ss:[esp+0xC4], 0x04
0044AEA1    call 0x00604730                                 ; => [ Call: sub_604730 ]
0044AEA6    push 0xFFFFFFFF
0044AEA8    push 0x00
0044AEAA    push esi
0044AEAB    lea ecx, ss:[esp+0x78]
0044AEAF    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0044AEB4    mov byte ptr ss:[esp+0xC4], 0x03
0044AEBC    cmp dword ptr ss:[esp+0x64], 0x10
0044AEC1    jb 0x0044AECF
0044AEC3    push dword ptr ss:[esp+0x50]
0044AEC7    call 0x0069AD76                                 ; => [ Call: j__free ]
0044AECC    add esp, 0x04
0044AECF    push 0x6DB538
0044AED4    lea ecx, ss:[esp+0x54]
0044AED8    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: SP ]
0044AEDD    lea ecx, ss:[esp+0x68]
0044AEE1    mov byte ptr ss:[esp+0xC4], 0x05
0044AEE9    call 0x00604730                                 ; => [ Call: sub_604730 ]
0044AEEE    push 0xFFFFFFFF
0044AEF0    push 0x00
0044AEF2    lea eax, ss:[esp+0x58]
0044AEF6    push eax
0044AEF7    lea ecx, ss:[esp+0x78]
0044AEFB    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0044AF00    mov byte ptr ss:[esp+0xC4], 0x03
0044AF08    cmp dword ptr ss:[esp+0x64], 0x10
0044AF0D    jb 0x0044AF1B
0044AF0F    push dword ptr ss:[esp+0x50]
0044AF13    call 0x0069AD76                                 ; => [ Call: j__free ]
0044AF18    add esp, 0x04
0044AF1B    push 0x6DB53C
0044AF20    mov edx, ebp
0044AF22    lea ecx, ss:[esp+0x88]
0044AF29    call 0x00410930
0044AF2E    add esp, 0x04
0044AF31    mov edx, eax
0044AF33    mov byte ptr ss:[esp+0xC4], 0x06
0044AF3B    lea ecx, ss:[esp+0x50]
0044AF3F    call 0x00402D30                                 ; => [ Type: filesystem::CFile::VTable | Call: sub_410930 | String: .bmp | Call: sub_402d30 ]
0044AF44    mov esi, eax
0044AF46    lea ecx, ss:[esp+0x68]
0044AF4A    mov byte ptr ss:[esp+0xC4], 0x07
0044AF52    call 0x00604730                                 ; => [ Call: sub_604730 ]
0044AF57    push 0xFFFFFFFF
0044AF59    push 0x00
0044AF5B    push esi
0044AF5C    lea ecx, ss:[esp+0x78]
0044AF60    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0044AF65    cmp dword ptr ss:[esp+0x64], 0x10
0044AF6A    jb 0x0044AF78
0044AF6C    push dword ptr ss:[esp+0x50]
0044AF70    call 0x0069AD76                                 ; => [ Call: j__free ]
0044AF75    add esp, 0x04
0044AF78    cmp dword ptr ss:[esp+0x98], 0x10
0044AF80    mov dword ptr ss:[esp+0x64], 0x0F
0044AF88    mov dword ptr ss:[esp+0x60], 0x00
0044AF90    mov byte ptr ss:[esp+0x50], 0x00
0044AF95    jb 0x0044AFA6
0044AF97    push dword ptr ss:[esp+0x84]
0044AF9E    call 0x0069AD76                                 ; => [ Call: j__free ]
0044AFA3    add esp, 0x04
0044AFA6    mov dword ptr ss:[esp+0x28], 0x00
0044AFAE    mov dword ptr ss:[esp+0x2C], 0x00
0044AFB6    mov dword ptr ss:[esp+0x30], 0x00
0044AFBE    mov dword ptr ss:[esp+0x50], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
0044AFC6    mov dword ptr ss:[esp+0x54], 0xFFFFFFFF
0044AFCE    mov dword ptr ss:[esp+0x58], 0x00
0044AFD6    mov dword ptr ss:[esp+0x5C], 0x00
0044AFDE    lea eax, ss:[esp+0x28]
0044AFE2    mov byte ptr ss:[esp+0xC4], 0x09
0044AFEA    push eax
0044AFEB    push edi
0044AFEC    call 0x00604A80                                 ; => [ Call: sub_604a80 ]
0044AFF1    mov esi, dword ptr ss:[esp+0x28]
0044AFF5    test al, al
0044AFF7    jz 0x0044B25F
0044AFFD    mov ecx, dword ptr ss:[esp+0x2C]
0044B001    cmp esi, ecx
0044B003    jz 0x0044B25F
0044B009    mov eax, dword ptr ds:[ebx]
0044B00B    sub ecx, esi
0044B00D    push ecx
0044B00E    push esi
0044B00F    mov ecx, ebx
0044B011    call dword ptr ds:[eax+0x08]
0044B014    mov ebp, eax
0044B016    mov dword ptr ss:[esp+0x4C], ebp
0044B01A    test ebp, ebp
0044B01C    jz 0x0044B25F
0044B022    lea ecx, ss:[esp+0x6C]
0044B026    call 0x00605500
0044B02B    test al, al
0044B02D    jnz 0x0044B038                                  ; => [ Call: sub_605500 ]
0044B02F    mov dword ptr ss:[esp+0x18], ebp
0044B033    jmp 0x0044B265
0044B038    mov dword ptr ss:[esp+0x34], 0x00
0044B040    mov dword ptr ss:[esp+0x38], 0x00
0044B048    mov dword ptr ss:[esp+0x3C], 0x00
0044B050    mov dword ptr ss:[esp+0x84], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
0044B05B    mov dword ptr ss:[esp+0x88], 0xFFFFFFFF
0044B066    mov dword ptr ss:[esp+0x8C], 0x00
0044B071    mov dword ptr ss:[esp+0x90], 0x00
0044B07C    lea eax, ss:[esp+0x34]
0044B080    mov byte ptr ss:[esp+0xC4], 0x0B
0044B088    push eax
0044B089    lea eax, ss:[esp+0x70]
0044B08D    push eax
0044B08E    call 0x00604A80
0044B093    test al, al
0044B095    jz 0x0044B236                                   ; => [ Call: sub_604a80 ]
0044B09B    mov ecx, dword ptr ss:[esp+0x34]
0044B09F    mov edx, dword ptr ss:[esp+0x38]
0044B0A3    cmp ecx, edx
0044B0A5    jz 0x0044B236
0044B0AB    mov eax, dword ptr ds:[ebx]
0044B0AD    sub edx, ecx
0044B0AF    push edx
0044B0B0    push ecx
0044B0B1    mov ecx, ebx
0044B0B3    call dword ptr ds:[eax+0x08]
0044B0B6    mov ebx, eax
0044B0B8    mov ecx, ebp
0044B0BA    mov eax, dword ptr ss:[ebp]
0044B0BD    mov dword ptr ss:[esp+0x20], ebx
0044B0C1    test ebx, ebx
0044B0C3    jz 0x0044B23B
0044B0C9    call dword ptr ds:[eax+0x18]
0044B0CC    cmp eax, 0x20
0044B0CF    jnz 0x0044B22F
0044B0D5    mov eax, dword ptr ds:[ebx]
0044B0D7    mov ecx, ebx
0044B0D9    call dword ptr ds:[eax+0x18]
0044B0DC    cmp eax, 0x20
0044B0DF    jnz 0x0044B22F
0044B0E5    mov eax, dword ptr ss:[ebp]
0044B0E8    mov ecx, ebp
0044B0EA    mov eax, dword ptr ds:[eax+0x24]
0044B0ED    call eax
0044B0EF    test al, al
0044B0F1    jz 0x0044B22F
0044B0F7    mov eax, dword ptr ds:[ebx]
0044B0F9    mov ecx, ebx
0044B0FB    mov eax, dword ptr ds:[eax+0x28]
0044B0FE    call eax
0044B100    test al, al
0044B102    jz 0x0044B22F
0044B108    mov eax, dword ptr ss:[ebp]
0044B10B    mov ecx, ebp
0044B10D    call dword ptr ds:[eax+0x10]
0044B110    mov edx, dword ptr ds:[ebx]
0044B112    mov ecx, ebx
0044B114    mov esi, eax
0044B116    call dword ptr ds:[edx+0x10]
0044B119    cmp esi, eax
0044B11B    jnz 0x0044B22F
0044B121    mov eax, dword ptr ss:[ebp]
0044B124    mov ecx, ebp
0044B126    call dword ptr ds:[eax+0x14]
0044B129    mov edx, dword ptr ds:[ebx]
0044B12B    mov ecx, ebx
0044B12D    mov esi, eax
0044B12F    call dword ptr ds:[edx+0x14]
0044B132    cmp esi, eax
0044B134    jnz 0x0044B22F
0044B13A    mov eax, dword ptr ss:[ebp]
0044B13D    mov ecx, ebp
0044B13F    call dword ptr ds:[eax+0x10]
0044B142    mov edx, dword ptr ss:[ebp]
0044B145    mov edi, eax
0044B147    mov ecx, ebp
0044B149    mov dword ptr ss:[esp+0x24], edi
0044B14D    call dword ptr ds:[edx+0x14]
0044B150    mov ecx, dword ptr ss:[esp+0x18]
0044B154    push 0x20
0044B156    push eax
0044B157    push edi
0044B158    mov edx, dword ptr ds:[ecx]
0044B15A    mov dword ptr ss:[esp+0x50], eax
0044B15E    call dword ptr ds:[edx+0x08]
0044B161    mov ecx, eax
0044B163    mov dword ptr ss:[esp+0x18], ecx
0044B167    test ecx, ecx
0044B169    jz 0x0044B22F
0044B16F    mov eax, dword ptr ds:[ecx]
0044B171    push 0x00
0044B173    push 0x00
0044B175    call dword ptr ds:[eax+0x08]
0044B178    mov ecx, dword ptr ss:[esp+0x18]
0044B17C    mov esi, eax
0044B17E    shl edi, 0x02
0044B181    mov eax, dword ptr ds:[ecx]
0044B183    call dword ptr ds:[eax+0x1C]
0044B186    mov edx, dword ptr ss:[ebp]
0044B189    sub eax, edi
0044B18B    push 0x00
0044B18D    push 0x00
0044B18F    mov ecx, ebp
0044B191    mov dword ptr ss:[esp+0x50], eax
0044B195    call dword ptr ds:[edx+0x08]
0044B198    mov edx, dword ptr ss:[ebp]
0044B19B    mov ecx, ebp
0044B19D    mov ebx, eax
0044B19F    call dword ptr ds:[edx+0x1C]
0044B1A2    mov ecx, dword ptr ss:[esp+0x20]
0044B1A6    sub eax, edi
0044B1A8    push 0x00
0044B1AA    push 0x00
0044B1AC    mov dword ptr ss:[esp+0x24], eax
0044B1B0    mov edx, dword ptr ds:[ecx]
0044B1B2    call dword ptr ds:[edx+0x08]
0044B1B5    mov ebp, eax
0044B1B7    mov eax, dword ptr ss:[esp+0x20]
0044B1BB    mov ecx, eax
0044B1BD    mov edx, dword ptr ds:[eax]
0044B1BF    call dword ptr ds:[edx+0x1C]
0044B1C2    mov edx, dword ptr ss:[esp+0x44]
0044B1C6    sub eax, edi
0044B1C8    mov dword ptr ss:[esp+0x40], eax
0044B1CC    test edx, edx
0044B1CE    jle 0x0044B21B
0044B1D0    mov eax, dword ptr ss:[esp+0x24]
0044B1D4    mov edi, dword ptr ss:[esp+0x48]
0044B1D8    mov ecx, dword ptr ss:[esp+0x1C]
0044B1DC    lea esp, ss:[esp]
0044B1E0    test eax, eax
0044B1E2    jle 0x0044B210
0044B1E4    mov ecx, eax
0044B1E6    mov al, byte ptr ds:[ebx]
0044B1E8    mov byte ptr ds:[esi], al
0044B1EA    mov al, byte ptr ds:[ebx+0x01]
0044B1ED    mov byte ptr ds:[esi+0x01], al
0044B1F0    mov al, byte ptr ds:[ebx+0x02]
0044B1F3    add ebx, 0x04
0044B1F6    mov byte ptr ds:[esi+0x02], al
0044B1F9    mov al, byte ptr ss:[ebp+0x03]
0044B1FC    add ebp, 0x04
0044B1FF    mov byte ptr ds:[esi+0x03], al
0044B202    add esi, 0x04
0044B205    dec ecx
0044B206    jnz 0x0044B1E6
0044B208    mov eax, dword ptr ss:[esp+0x24]
0044B20C    mov ecx, dword ptr ss:[esp+0x1C]
0044B210    add ebp, dword ptr ss:[esp+0x40]
0044B214    add esi, edi
0044B216    add ebx, ecx
0044B218    dec edx
0044B219    jnz 0x0044B1E0
0044B21B    mov ecx, dword ptr ss:[esp+0x20]
0044B21F    mov eax, dword ptr ds:[ecx]
0044B221    call dword ptr ds:[eax+0x04]
0044B224    mov ecx, dword ptr ss:[esp+0x4C]
0044B228    mov eax, dword ptr ds:[ecx]
0044B22A    call dword ptr ds:[eax+0x04]
0044B22D    jmp 0x0044B244
0044B22F    mov eax, dword ptr ds:[ebx]
0044B231    mov ecx, ebx
0044B233    call dword ptr ds:[eax+0x04]
0044B236    mov eax, dword ptr ss:[ebp]
0044B239    mov ecx, ebp
0044B23B    call dword ptr ds:[eax+0x04]
0044B23E    xor ecx, ecx
0044B240    mov dword ptr ss:[esp+0x18], ecx                ; => [ Call: nullptr | Call: nullptr ]
0044B244    lea ecx, ss:[esp+0x84]
0044B24B    call 0x00604940                                 ; => [ Call: sub_604940 ]
0044B250    lea ecx, ss:[esp+0x34]
0044B254    call 0x00403510                                 ; => [ Call: sub_403510 ]
0044B259    mov esi, dword ptr ss:[esp+0x28]
0044B25D    jmp 0x0044B265
0044B25F    xor ecx, ecx
0044B261    mov dword ptr ss:[esp+0x18], ecx                ; => [ Call: nullptr | Call: nullptr ]
0044B265    test esi, esi
0044B267    jz 0x0044B272
0044B269    push esi
0044B26A    call 0x0069AD76                                 ; => [ Call: j__free ]
0044B26F    add esp, 0x04
0044B272    cmp dword ptr ss:[esp+0x80], 0x10
0044B27A    mov dword ptr ss:[esp+0x68], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
0044B282    jb 0x0044B290
0044B284    push dword ptr ss:[esp+0x6C]
0044B288    call 0x0069AD76                                 ; => [ Call: j__free ]
0044B28D    add esp, 0x04
0044B290    mov ebx, dword ptr ss:[esp+0x18]
0044B294    mov dword ptr ss:[esp+0x80], 0x0F
0044B29F    mov dword ptr ss:[esp+0x7C], 0x00
0044B2A7    mov byte ptr ss:[esp+0x6C], 0x00
0044B2AC    cmp dword ptr ss:[esp+0xB0], 0x10
0044B2B4    jb 0x0044B2C5
0044B2B6    push dword ptr ss:[esp+0x9C]
0044B2BD    call 0x0069AD76                                 ; => [ Call: j__free ]
0044B2C2    add esp, 0x04
0044B2C5    mov eax, ebx
0044B2C7    mov ecx, dword ptr ss:[esp+0xBC]
0044B2CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044B2D5    pop ecx
0044B2D6    pop edi
0044B2D7    pop esi
0044B2D8    pop ebp
0044B2D9    pop ebx
0044B2DA    mov ecx, dword ptr ss:[esp+0xA0]
0044B2E1    xor ecx, esp
0044B2E3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044B2E8    add esp, 0xB4
0044B2EE    ret 0x0C
