// ============================================================
// 函数名称: sub_6a0061
// 起始地址: 0x6a0061
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A0061    push ebp
006A0062    mov ebp, esp
006A0064    sub esp, 0x204
006A006A    mov eax, dword ptr ds:[0x0074A408]
006A006F    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006A0071    mov dword ptr ss:[ebp-0x04], eax
006A0074    mov ecx, dword ptr ss:[ebp+0x08]
006A0077    lea eax, ss:[ebp-0x184]
006A007D    mov edx, dword ptr ss:[ebp+0x14]
006A0080    push ebx
006A0081    mov dword ptr ss:[ebp-0x1BC], eax
006A0087    xor eax, eax
006A0089    push edi
006A008A    mov edi, dword ptr ss:[ebp+0x0C]
006A008D    mov ebx, eax
006A008F    mov dword ptr ss:[ebp-0x18C], ecx
006A0095    mov dword ptr ss:[ebp-0x198], edi
006A009B    mov dword ptr ss:[ebp-0x1E8], edx
006A00A1    mov dword ptr ss:[ebp-0x1E0], 0x15E
006A00AB    mov dword ptr ss:[ebp-0x1F4], eax
006A00B1    mov dword ptr ss:[ebp-0x1D8], eax
006A00B7    mov dword ptr ss:[ebp-0x1C4], eax
006A00BD    mov dword ptr ss:[ebp-0x1B0], eax
006A00C3    mov dword ptr ss:[ebp-0x1F0], eax
006A00C9    mov dword ptr ss:[ebp-0x1A4], ebx
006A00CF    mov dword ptr ss:[ebp-0x1EC], eax               ; => [ Call: nullptr ]
006A00D5    test edi, edi
006A00D7    jnz 0x006A00F1
006A00D9    call 0x0069BF6C
006A00DE    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006A00E4    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A00E9    or eax, 0xFFFFFFFF
006A00EC    jmp 0x006A1300
006A00F1    test ecx, ecx
006A00F3    jz 0x006A00D9
006A00F5    push esi
006A00F6    or esi, 0xFFFFFFFF
006A00F9    test byte ptr ds:[ecx+0x0C], 0x40
006A00FD    jnz 0x006A016F
006A00FF    push ecx
006A0100    call 0x006A630B                                 ; => [ Call: __fileno ]
006A0105    pop ecx
006A0106    mov ecx, eax
006A0108    cmp ecx, esi
006A010A    jz 0x006A0125
006A010C    cmp ecx, 0xFFFFFFFE
006A010F    jz 0x006A0125
006A0111    mov edx, ecx
006A0113    sar eax, 0x05
006A0116    and edx, 0x1F
006A0119    shl edx, 0x06
006A011C    add edx, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A0123    jmp 0x006A012A
006A0125    mov edx, 0x74A630                               ; => [ Data: data_74a630 ]
006A012A    test byte ptr ds:[edx+0x24], 0x7F
006A012E    jnz 0x006A0158
006A0130    cmp ecx, esi
006A0132    jz 0x006A014D
006A0134    cmp ecx, 0xFFFFFFFE
006A0137    jz 0x006A014D
006A0139    mov eax, ecx
006A013B    and ecx, 0x1F
006A013E    sar eax, 0x05
006A0141    shl ecx, 0x06
006A0144    add ecx, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A014B    jmp 0x006A0152
006A014D    mov ecx, 0x74A630                               ; => [ Data: data_74a630 ]
006A0152    test byte ptr ds:[ecx+0x24], 0x80
006A0156    jz 0x006A016F
006A0158    call 0x0069BF6C
006A015D    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006A0163    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A0168    mov eax, esi
006A016A    jmp 0x006A12FF
006A016F    push dword ptr ss:[ebp+0x10]
006A0172    lea ecx, ss:[ebp-0x204]
006A0178    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006A017D    xor eax, eax
006A017F    mov esi, eax
006A0181    mov byte ptr ss:[ebp-0x187], al
006A0187    mov ecx, eax
006A0189    mov dword ptr ss:[ebp-0x190], esi
006A018F    mov al, byte ptr ds:[edi]
006A0191    mov dword ptr ss:[ebp-0x1A0], esi
006A0197    mov dword ptr ss:[ebp-0x1D0], ecx
006A019D    test al, al
006A019F    jz 0x006A12EA
006A01A5    movzx eax, al
006A01A8    push eax
006A01A9    call 0x006AA043
006A01AE    pop ecx
006A01AF    test eax, eax
006A01B1    jz 0x006A0203                                   ; => [ Call: _isspace ]
006A01B3    dec esi
006A01B4    lea eax, ss:[ebp-0x1A0]
006A01BA    mov dword ptr ss:[ebp-0x1A0], esi
006A01C0    mov esi, dword ptr ss:[ebp-0x18C]
006A01C6    push esi
006A01C7    push eax
006A01C8    call 0x006A1310                                 ; => [ Call: __whiteout ]
006A01CD    pop ecx
006A01CE    pop ecx
006A01CF    cmp eax, 0xFFFFFFFF
006A01D2    jz 0x006A01DD
006A01D4    push esi
006A01D5    push eax
006A01D6    call 0x006A9E3C                                 ; => [ Call: __ungetc_nolock ]
006A01DB    pop ecx
006A01DC    pop ecx
006A01DD    inc edi
006A01DE    movzx eax, byte ptr ds:[edi]
006A01E1    push eax
006A01E2    call 0x006AA043                                 ; => [ Call: _isspace ]
006A01E7    pop ecx
006A01E8    test eax, eax
006A01EA    jnz 0x006A01DD
006A01EC    mov esi, dword ptr ss:[ebp-0x1A0]
006A01F2    mov dword ptr ss:[ebp-0x198], edi
006A01F8    mov dword ptr ss:[ebp-0x190], esi
006A01FE    jmp 0x006A11F4
006A0203    mov al, byte ptr ds:[edi]
006A0205    push 0x25
006A0207    pop ecx
006A0208    cmp al, cl
006A020A    jnz 0x006A1171
006A0210    cmp byte ptr ds:[edi+0x01], cl
006A0213    jz 0x006A1167
006A0219    mov esi, dword ptr ss:[ebp-0x198]
006A021F    xor ecx, ecx
006A0221    mov dword ptr ss:[ebp-0x1CC], ecx
006A0227    mov edi, ecx                                    ; => [ Call: nullptr ]
006A0229    mov byte ptr ss:[ebp-0x1B1], cl
006A022F    mov bh, 0x01
006A0231    mov dword ptr ss:[ebp-0x1C0], ecx
006A0237    mov bl, cl
006A0239    mov dword ptr ss:[ebp-0x1C8], ecx
006A023F    mov dword ptr ss:[ebp-0x1D4], ecx
006A0245    mov byte ptr ss:[ebp-0x1A9], cl
006A024B    mov byte ptr ss:[ebp-0x1AA], cl
006A0251    mov byte ptr ss:[ebp-0x186], cl
006A0257    mov byte ptr ss:[ebp-0x199], cl
006A025D    mov byte ptr ss:[ebp-0x185], cl
006A0263    mov dword ptr ss:[ebp-0x1DC], ecx
006A0269    inc esi
006A026A    movzx eax, byte ptr ds:[esi]
006A026D    mov dword ptr ss:[ebp-0x1B8], eax
006A0273    movzx eax, al
006A0276    push eax
006A0277    call 0x006AA018
006A027C    pop ecx
006A027D    test eax, eax
006A027F    jz 0x006A02EE                                   ; => [ Call: _isdigit ]
006A0281    mov ecx, dword ptr ss:[ebp-0x1B8]
006A0287    inc dword ptr ss:[ebp-0x1C8]
006A028D    imul eax, edi, 0x0A
006A0290    lea edi, ds:[ecx-0x30]
006A0293    add edi, eax
006A0295    mov ah, byte ptr ss:[ebp-0x186]
006A029B    mov al, byte ptr ss:[ebp-0x185]
006A02A1    test bl, bl
006A02A3    jz 0x006A0269
006A02A5    mov byte ptr ss:[ebp-0x19A], bh
006A02AB    mov ebx, dword ptr ss:[ebp-0x1A4]
006A02B1    mov dword ptr ss:[ebp-0x198], esi
006A02B7    mov esi, dword ptr ss:[ebp-0x190]
006A02BD    mov dword ptr ss:[ebp-0x194], edi
006A02C3    test ah, ah
006A02C5    jnz 0x006A03E7
006A02CB    mov ecx, dword ptr ss:[ebp-0x1E8]
006A02D1    mov dword ptr ss:[ebp-0x1EC], ecx
006A02D7    add ecx, 0x04
006A02DA    mov dword ptr ss:[ebp-0x1E8], ecx
006A02E0    mov edx, dword ptr ds:[ecx-0x04]
006A02E3    mov dword ptr ss:[ebp-0x1B8], edx
006A02E9    jmp 0x006A03EE
006A02EE    mov eax, dword ptr ss:[ebp-0x1B8]
006A02F4    cmp eax, 0x4E
006A02F7    jnle 0x006A0393
006A02FD    jz 0x006A0295
006A02FF    cmp eax, 0x2A
006A0302    jz 0x006A0380
006A0304    cmp eax, 0x46
006A0307    jz 0x006A0295
006A0309    cmp eax, 0x49
006A030C    jz 0x006A031E
006A030E    cmp eax, 0x4C
006A0311    jnz 0x006A03A2
006A0317    inc bh
006A0319    jmp 0x006A0295
006A031E    mov al, byte ptr ds:[esi+0x01]
006A0321    cmp al, 0x36
006A0323    jnz 0x006A0348
006A0325    lea ecx, ds:[esi+0x02]
006A0328    cmp byte ptr ds:[ecx], 0x34
006A032B    jnz 0x006A0348
006A032D    mov esi, ecx
006A032F    inc dword ptr ss:[ebp-0x1DC]
006A0335    and dword ptr ss:[ebp-0x1C4], 0x00
006A033C    and dword ptr ss:[ebp-0x1B0], 0x00
006A0343    jmp 0x006A0295
006A0348    cmp al, 0x33
006A034A    jnz 0x006A035B
006A034C    lea ecx, ds:[esi+0x02]
006A034F    cmp byte ptr ds:[ecx], 0x32
006A0352    jnz 0x006A035B
006A0354    mov esi, ecx
006A0356    jmp 0x006A0295
006A035B    cmp al, 0x64
006A035D    jz 0x006A0295
006A0363    cmp al, 0x69
006A0365    jz 0x006A03DF
006A0367    cmp al, 0x6F
006A0369    jz 0x006A0295
006A036F    cmp al, 0x78
006A0371    jz 0x006A0295
006A0377    cmp al, 0x58
006A0379    jnz 0x006A03A2
006A037B    jmp 0x006A0295
006A0380    mov ah, byte ptr ss:[ebp-0x186]
006A0386    inc ah
006A0388    mov byte ptr ss:[ebp-0x186], ah
006A038E    jmp 0x006A029B
006A0393    cmp eax, 0x68
006A0396    jz 0x006A03D3
006A0398    cmp eax, 0x6C
006A039B    jz 0x006A03A9
006A039D    cmp eax, 0x77
006A03A0    jz 0x006A03BA
006A03A2    inc bl
006A03A4    jmp 0x006A0295
006A03A9    lea eax, ds:[esi+0x01]
006A03AC    cmp byte ptr ds:[eax], 0x6C
006A03AF    jnz 0x006A03B8
006A03B1    mov esi, eax
006A03B3    jmp 0x006A032F
006A03B8    inc bh
006A03BA    mov al, byte ptr ss:[ebp-0x185]
006A03C0    inc al
006A03C2    mov byte ptr ss:[ebp-0x185], al
006A03C8    mov ah, byte ptr ss:[ebp-0x186]
006A03CE    jmp 0x006A02A1
006A03D3    mov al, byte ptr ss:[ebp-0x185]
006A03D9    dec bh
006A03DB    dec al
006A03DD    jmp 0x006A03C2
006A03DF    mov al, byte ptr ss:[ebp-0x185]
006A03E5    jmp 0x006A03C8
006A03E7    and dword ptr ss:[ebp-0x1B8], 0x00              ; => [ Call: nullptr ]
006A03EE    xor cl, cl
006A03F0    mov byte ptr ss:[ebp-0x188], cl
006A03F6    mov ecx, dword ptr ss:[ebp-0x198]
006A03FC    test al, al
006A03FE    jnz 0x006A0418
006A0400    mov al, byte ptr ds:[ecx]
006A0402    cmp al, 0x53
006A0404    jz 0x006A0411
006A0406    mov byte ptr ss:[ebp-0x185], 0xFF
006A040D    cmp al, 0x43
006A040F    jnz 0x006A0418
006A0411    mov byte ptr ss:[ebp-0x185], 0x01
006A0418    movzx ecx, byte ptr ds:[ecx]
006A041B    or ecx, 0x20
006A041E    mov dword ptr ss:[ebp-0x1A8], ecx
006A0424    cmp ecx, 0x6E
006A0427    jz 0x006A048A
006A0429    cmp ecx, 0x63
006A042C    jz 0x006A0454
006A042E    cmp ecx, 0x7B
006A0431    jz 0x006A0454
006A0433    push dword ptr ss:[ebp-0x18C]
006A0439    lea eax, ss:[ebp-0x1A0]
006A043F    push eax
006A0440    call 0x006A1310                                 ; => [ Call: __whiteout ]
006A0445    mov esi, dword ptr ss:[ebp-0x1A0]
006A044B    pop ecx
006A044C    mov dword ptr ss:[ebp-0x190], esi
006A0452    jmp 0x006A046C
006A0454    push dword ptr ss:[ebp-0x18C]
006A045A    inc esi
006A045B    mov dword ptr ss:[ebp-0x190], esi
006A0461    mov dword ptr ss:[ebp-0x1A0], esi
006A0467    call 0x006A003F                                 ; => [ Call: __getc_nolock ]
006A046C    mov ebx, eax
006A046E    mov dword ptr ss:[ebp-0x1A4], ebx
006A0474    pop ecx
006A0475    cmp ebx, 0xFFFFFFFF
006A0478    jz 0x006A1293
006A047E    mov ecx, dword ptr ss:[ebp-0x1A8]
006A0484    mov ah, byte ptr ss:[ebp-0x186]
006A048A    mov edx, dword ptr ss:[ebp-0x1C8]
006A0490    test edx, edx
006A0492    jz 0x006A049C
006A0494    test edi, edi
006A0496    jz 0x006A1280
006A049C    test ah, ah
006A049E    jnz 0x006A04E8
006A04A0    cmp ecx, 0x63
006A04A3    jz 0x006A04AF
006A04A5    cmp ecx, 0x73
006A04A8    jz 0x006A04AF
006A04AA    cmp ecx, 0x7B
006A04AD    jnz 0x006A04E8
006A04AF    mov eax, dword ptr ss:[ebp-0x1EC]
006A04B5    add eax, 0x04
006A04B8    mov dword ptr ss:[ebp-0x1EC], eax
006A04BE    mov edx, dword ptr ds:[eax-0x04]
006A04C1    add eax, 0x04
006A04C4    mov dword ptr ss:[ebp-0x1E8], eax
006A04CA    mov dword ptr ss:[ebp-0x1B8], edx
006A04D0    mov eax, dword ptr ds:[eax-0x04]
006A04D3    mov dword ptr ss:[ebp-0x1D4], eax
006A04D9    cmp eax, 0x01
006A04DC    jb 0x006A1203
006A04E2    mov edx, dword ptr ss:[ebp-0x1C8]
006A04E8    cmp ecx, 0x6F
006A04EB    jnle 0x006A0ADD
006A04F1    jz 0x006A0E08
006A04F7    cmp ecx, 0x63
006A04FA    jz 0x006A092A
006A0500    cmp ecx, 0x64
006A0503    jz 0x006A0E08
006A0509    jle 0x006A0B07
006A050F    cmp ecx, 0x67
006A0512    jle 0x006A0575
006A0514    cmp ecx, 0x69
006A0517    jz 0x006A0557
006A0519    cmp ecx, 0x6E
006A051C    jnz 0x006A0B07
006A0522    cmp byte ptr ss:[ebp-0x186], 0x00
006A0529    mov eax, esi
006A052B    jz 0x006A111D
006A0531    mov edi, dword ptr ss:[ebp-0x198]
006A0537    mov al, byte ptr ss:[ebp-0x187]
006A053D    mov esi, dword ptr ss:[ebp-0x190]
006A0543    inc al
006A0545    inc edi
006A0546    mov byte ptr ss:[ebp-0x187], al
006A054C    mov dword ptr ss:[ebp-0x198], edi
006A0552    jmp 0x006A11DC
006A0557    push 0x64
006A0559    pop edi
006A055A    mov dword ptr ss:[ebp-0x1A8], edi
006A0560    cmp ebx, 0x2D
006A0563    jnz 0x006A0C3A
006A0569    mov byte ptr ss:[ebp-0x1AA], 0x01
006A0570    jmp 0x006A0C3F
006A0575    xor esi, esi                                    ; => [ Call: nullptr ]
006A0577    cmp ebx, 0x2D
006A057A    jnz 0x006A0587
006A057C    mov eax, dword ptr ss:[ebp-0x1BC]
006A0582    inc esi
006A0583    mov byte ptr ds:[eax], bl
006A0585    jmp 0x006A058C
006A0587    cmp ebx, 0x2B
006A058A    jnz 0x006A05B0
006A058C    push dword ptr ss:[ebp-0x18C]
006A0592    dec edi
006A0593    mov dword ptr ss:[ebp-0x194], edi
006A0599    mov edi, dword ptr ss:[ebp-0x190]
006A059F    inc edi
006A05A0    call 0x006A003F
006A05A5    mov ebx, eax                                    ; => [ Call: __getc_nolock ]
006A05A7    pop ecx
006A05A8    mov dword ptr ss:[ebp-0x1A4], ebx
006A05AE    jmp 0x006A05B6
006A05B0    mov edi, dword ptr ss:[ebp-0x190]
006A05B6    cmp dword ptr ss:[ebp-0x1C8], 0x00
006A05BD    jnz 0x006A05C6
006A05BF    or dword ptr ss:[ebp-0x194], 0xFFFFFFFF
006A05C6    movzx eax, bl
006A05C9    push eax
006A05CA    call 0x006AA018                                 ; => [ Call: _isdigit ]
006A05CF    pop ecx
006A05D0    mov ecx, dword ptr ss:[ebp-0x194]
006A05D6    test eax, eax
006A05D8    jz 0x006A0644
006A05DA    mov eax, ecx
006A05DC    dec ecx
006A05DD    mov dword ptr ss:[ebp-0x194], ecx
006A05E3    test eax, eax
006A05E5    jz 0x006A0644
006A05E7    mov eax, dword ptr ss:[ebp-0x1BC]
006A05ED    inc dword ptr ss:[ebp-0x1C0]
006A05F3    mov byte ptr ds:[esi+eax*1], bl
006A05F6    lea eax, ss:[ebp-0x1D8]
006A05FC    push eax
006A05FD    lea eax, ss:[ebp-0x184]
006A0603    inc esi
006A0604    push eax
006A0605    lea eax, ss:[ebp-0x1BC]
006A060B    push eax
006A060C    lea eax, ss:[ebp-0x1E0]
006A0612    push eax
006A0613    push esi
006A0614    call 0x0069FFBF
006A0619    add esp, 0x14
006A061C    test eax, eax
006A061E    jz 0x006A1293                                   ; => [ Call: sub_69ffbf ]
006A0624    push dword ptr ss:[ebp-0x18C]
006A062A    inc edi
006A062B    call 0x006A003F
006A0630    mov ebx, eax                                    ; => [ Call: __getc_nolock ]
006A0632    movzx eax, bl
006A0635    push eax
006A0636    mov dword ptr ss:[ebp-0x1A4], ebx
006A063C    call 0x006AA018                                 ; => [ Call: _isdigit ]
006A0641    pop ecx
006A0642    jmp 0x006A05CF
006A0644    mov eax, dword ptr ss:[ebp-0x204]
006A064A    mov eax, dword ptr ds:[eax+0x84]
006A0650    mov eax, dword ptr ds:[eax]
006A0652    mov al, byte ptr ds:[eax]
006A0654    mov byte ptr ss:[ebp-0x1A9], al
006A065A    cmp al, bl
006A065C    jnz 0x006A0742
006A0662    mov eax, ecx
006A0664    dec ecx
006A0665    mov dword ptr ss:[ebp-0x194], ecx
006A066B    test eax, eax
006A066D    jz 0x006A0742
006A0673    push dword ptr ss:[ebp-0x18C]
006A0679    inc edi
006A067A    call 0x006A003F
006A067F    mov ecx, dword ptr ss:[ebp-0x1BC]
006A0685    mov ebx, eax                                    ; => [ Call: __getc_nolock ]
006A0687    mov al, byte ptr ss:[ebp-0x1A9]
006A068D    mov dword ptr ss:[ebp-0x1A4], ebx
006A0693    mov byte ptr ds:[esi+ecx*1], al
006A0696    lea eax, ss:[ebp-0x1D8]
006A069C    push eax
006A069D    lea eax, ss:[ebp-0x184]
006A06A3    inc esi
006A06A4    push eax
006A06A5    lea eax, ss:[ebp-0x1BC]
006A06AB    push eax
006A06AC    lea eax, ss:[ebp-0x1E0]
006A06B2    push eax
006A06B3    push esi
006A06B4    call 0x0069FFBF
006A06B9    add esp, 0x18
006A06BC    test eax, eax
006A06BE    jz 0x006A1293                                   ; => [ Call: sub_69ffbf ]
006A06C4    movzx eax, bl
006A06C7    push eax
006A06C8    call 0x006AA018                                 ; => [ Call: _isdigit ]
006A06CD    jmp 0x006A073D
006A06CF    mov ecx, dword ptr ss:[ebp-0x194]
006A06D5    mov eax, ecx
006A06D7    dec ecx
006A06D8    mov dword ptr ss:[ebp-0x194], ecx
006A06DE    test eax, eax
006A06E0    jz 0x006A0742
006A06E2    mov eax, dword ptr ss:[ebp-0x1BC]
006A06E8    inc dword ptr ss:[ebp-0x1C0]
006A06EE    mov byte ptr ds:[esi+eax*1], bl
006A06F1    lea eax, ss:[ebp-0x1D8]
006A06F7    push eax
006A06F8    lea eax, ss:[ebp-0x184]
006A06FE    inc esi
006A06FF    push eax
006A0700    lea eax, ss:[ebp-0x1BC]
006A0706    push eax
006A0707    lea eax, ss:[ebp-0x1E0]
006A070D    push eax
006A070E    push esi
006A070F    call 0x0069FFBF
006A0714    add esp, 0x14
006A0717    test eax, eax
006A0719    jz 0x006A1293                                   ; => [ Call: sub_69ffbf ]
006A071F    push dword ptr ss:[ebp-0x18C]
006A0725    inc edi
006A0726    call 0x006A003F
006A072B    mov ebx, eax                                    ; => [ Call: __getc_nolock ]
006A072D    movzx eax, bl
006A0730    push eax
006A0731    mov dword ptr ss:[ebp-0x1A4], ebx
006A0737    call 0x006AA018                                 ; => [ Call: _isdigit ]
006A073C    pop ecx
006A073D    pop ecx
006A073E    test eax, eax
006A0740    jnz 0x006A06CF
006A0742    cmp dword ptr ss:[ebp-0x1C0], 0x00
006A0749    jz 0x006A08B2
006A074F    cmp ebx, 0x65
006A0752    jz 0x006A075D
006A0754    cmp ebx, 0x45
006A0757    jnz 0x006A08B2
006A075D    mov ecx, dword ptr ss:[ebp-0x194]
006A0763    mov eax, ecx
006A0765    dec ecx
006A0766    mov dword ptr ss:[ebp-0x194], ecx
006A076C    test eax, eax
006A076E    jz 0x006A08B2
006A0774    mov eax, dword ptr ss:[ebp-0x1BC]
006A077A    mov byte ptr ds:[esi+eax*1], 0x65
006A077E    lea eax, ss:[ebp-0x1D8]
006A0784    push eax
006A0785    lea eax, ss:[ebp-0x184]
006A078B    inc esi
006A078C    push eax
006A078D    lea eax, ss:[ebp-0x1BC]
006A0793    push eax
006A0794    lea eax, ss:[ebp-0x1E0]
006A079A    push eax
006A079B    push esi
006A079C    call 0x0069FFBF
006A07A1    add esp, 0x14
006A07A4    test eax, eax
006A07A6    jz 0x006A1293                                   ; => [ Call: sub_69ffbf ]
006A07AC    push dword ptr ss:[ebp-0x18C]
006A07B2    inc edi
006A07B3    call 0x006A003F
006A07B8    mov ebx, eax                                    ; => [ Call: __getc_nolock ]
006A07BA    mov dword ptr ss:[ebp-0x1A4], ebx
006A07C0    pop ecx
006A07C1    cmp ebx, 0x2D
006A07C4    jnz 0x006A07FF
006A07C6    mov eax, dword ptr ss:[ebp-0x1BC]
006A07CC    mov byte ptr ds:[esi+eax*1], bl
006A07CF    lea eax, ss:[ebp-0x1D8]
006A07D5    push eax
006A07D6    lea eax, ss:[ebp-0x184]
006A07DC    inc esi
006A07DD    push eax
006A07DE    lea eax, ss:[ebp-0x1BC]
006A07E4    push eax
006A07E5    lea eax, ss:[ebp-0x1E0]
006A07EB    push eax
006A07EC    push esi
006A07ED    call 0x0069FFBF
006A07F2    add esp, 0x14
006A07F5    test eax, eax
006A07F7    jz 0x006A1293                                   ; => [ Call: sub_69ffbf ]
006A07FD    jmp 0x006A0804
006A07FF    cmp ebx, 0x2B
006A0802    jnz 0x006A0834
006A0804    mov ecx, dword ptr ss:[ebp-0x194]
006A080A    mov eax, ecx
006A080C    dec ecx
006A080D    mov dword ptr ss:[ebp-0x194], ecx
006A0813    test eax, eax
006A0815    jnz 0x006A081F
006A0817    and dword ptr ss:[ebp-0x194], eax
006A081D    jmp 0x006A0834
006A081F    push dword ptr ss:[ebp-0x18C]
006A0825    inc edi
006A0826    call 0x006A003F
006A082B    mov ebx, eax                                    ; => [ Call: __getc_nolock ]
006A082D    pop ecx
006A082E    mov dword ptr ss:[ebp-0x1A4], ebx
006A0834    movzx eax, bl
006A0837    push eax
006A0838    call 0x006AA018                                 ; => [ Call: _isdigit ]
006A083D    jmp 0x006A08AD
006A083F    mov ecx, dword ptr ss:[ebp-0x194]
006A0845    mov eax, ecx
006A0847    dec ecx
006A0848    mov dword ptr ss:[ebp-0x194], ecx
006A084E    test eax, eax
006A0850    jz 0x006A08B2
006A0852    mov eax, dword ptr ss:[ebp-0x1BC]
006A0858    inc dword ptr ss:[ebp-0x1C0]
006A085E    mov byte ptr ds:[esi+eax*1], bl
006A0861    lea eax, ss:[ebp-0x1D8]
006A0867    push eax
006A0868    lea eax, ss:[ebp-0x184]
006A086E    inc esi
006A086F    push eax
006A0870    lea eax, ss:[ebp-0x1BC]
006A0876    push eax
006A0877    lea eax, ss:[ebp-0x1E0]
006A087D    push eax
006A087E    push esi
006A087F    call 0x0069FFBF
006A0884    add esp, 0x14
006A0887    test eax, eax
006A0889    jz 0x006A1293                                   ; => [ Call: sub_69ffbf ]
006A088F    push dword ptr ss:[ebp-0x18C]
006A0895    inc edi
006A0896    call 0x006A003F
006A089B    mov ebx, eax                                    ; => [ Call: __getc_nolock ]
006A089D    movzx eax, bl
006A08A0    push eax
006A08A1    mov dword ptr ss:[ebp-0x1A4], ebx
006A08A7    call 0x006AA018                                 ; => [ Call: _isdigit ]
006A08AC    pop ecx
006A08AD    pop ecx
006A08AE    test eax, eax
006A08B0    jnz 0x006A083F
006A08B2    dec edi
006A08B3    mov dword ptr ss:[ebp-0x190], edi
006A08B9    mov dword ptr ss:[ebp-0x1A0], edi
006A08BF    cmp ebx, 0xFFFFFFFF
006A08C2    jz 0x006A08D2
006A08C4    push dword ptr ss:[ebp-0x18C]
006A08CA    push ebx
006A08CB    call 0x006A9E3C                                 ; => [ Call: __ungetc_nolock ]
006A08D0    pop ecx
006A08D1    pop ecx
006A08D2    cmp dword ptr ss:[ebp-0x1C0], 0x00
006A08D9    jz 0x006A1293
006A08DF    cmp byte ptr ss:[ebp-0x186], 0x00
006A08E6    jnz 0x006A0531
006A08EC    mov eax, dword ptr ss:[ebp-0x1BC]
006A08F2    lea ecx, ss:[ebp-0x204]
006A08F8    inc dword ptr ss:[ebp-0x1D0]
006A08FE    push ecx
006A08FF    mov ecx, dword ptr ss:[ebp-0x1B8]
006A0905    push eax
006A0906    mov byte ptr ds:[esi+eax*1], 0x00
006A090A    movsx eax, byte ptr ss:[ebp-0x19A]
006A0911    push ecx
006A0912    dec eax
006A0913    push eax
006A0914    push dword ptr ds:[0x0074B08C]
006A091A    call dword ptr ds:[0x006D41B0]
006A0920    call eax                                        ; => [ Data: data_74b08c ]
006A0922    add esp, 0x10
006A0925    jmp 0x006A0531
006A092A    test edx, edx
006A092C    jnz 0x006A093F
006A092E    inc edi
006A092F    mov dword ptr ss:[ebp-0x1C8], 0x01
006A0939    mov dword ptr ss:[ebp-0x194], edi
006A093F    mov al, byte ptr ss:[ebp-0x185]
006A0945    test al, al
006A0947    jle 0x006A0950
006A0949    mov byte ptr ss:[ebp-0x199], 0x01
006A0950    mov ecx, dword ptr ss:[ebp-0x190]
006A0956    mov esi, dword ptr ss:[ebp-0x1B8]
006A095C    dec ecx
006A095D    mov dword ptr ss:[ebp-0x190], ecx
006A0963    mov dword ptr ss:[ebp-0x1A0], ecx
006A0969    cmp ebx, 0xFFFFFFFF
006A096C    jz 0x006A0982
006A096E    push dword ptr ss:[ebp-0x18C]
006A0974    push ebx
006A0975    call 0x006A9E3C                                 ; => [ Call: __ungetc_nolock ]
006A097A    pop ecx
006A097B    pop ecx
006A097C    mov ecx, dword ptr ss:[ebp-0x190]
006A0982    mov edi, dword ptr ss:[ebp-0x1A8]
006A0988    cmp edi, 0x63
006A098B    jz 0x006A0993
006A098D    dec dword ptr ss:[ebp-0x1D4]
006A0993    cmp dword ptr ss:[ebp-0x1C8], 0x00
006A099A    jz 0x006A09B3
006A099C    mov edx, dword ptr ss:[ebp-0x194]
006A09A2    mov eax, edx
006A09A4    dec edx
006A09A5    mov dword ptr ss:[ebp-0x194], edx
006A09AB    test eax, eax
006A09AD    jz 0x006A0DB6
006A09B3    push dword ptr ss:[ebp-0x18C]
006A09B9    inc ecx
006A09BA    mov dword ptr ss:[ebp-0x190], ecx
006A09C0    mov dword ptr ss:[ebp-0x1A0], ecx
006A09C6    call 0x006A003F
006A09CB    mov ebx, eax                                    ; => [ Call: __getc_nolock ]
006A09CD    mov dword ptr ss:[ebp-0x1A4], ebx
006A09D3    pop ecx
006A09D4    cmp ebx, 0xFFFFFFFF
006A09D7    jz 0x006A0D90
006A09DD    cmp edi, 0x63
006A09E0    jz 0x006A0A28
006A09E2    cmp edi, 0x73
006A09E5    jnz 0x006A09FA
006A09E7    cmp ebx, 0x09
006A09EA    jl 0x006A09F5
006A09EC    cmp ebx, 0x0D
006A09EF    jle 0x006A0D90
006A09F5    cmp ebx, 0x20
006A09F8    jnz 0x006A0A28
006A09FA    cmp edi, 0x7B
006A09FD    jnz 0x006A0D90
006A0A03    xor edx, edx
006A0A05    mov eax, ebx
006A0A07    sar eax, 0x03
006A0A0A    mov ecx, ebx
006A0A0C    and ecx, 0x07
006A0A0F    inc edx
006A0A10    shl edx, cl
006A0A12    movsx ecx, byte ptr ss:[ebp+eax*1-0x24]
006A0A17    movsx eax, byte ptr ss:[ebp-0x1A9]
006A0A1E    xor ecx, eax
006A0A20    test ecx, edx
006A0A22    jz 0x006A0D90
006A0A28    cmp byte ptr ss:[ebp-0x186], 0x00
006A0A2F    jnz 0x006A0D84
006A0A35    mov eax, dword ptr ss:[ebp-0x1D4]
006A0A3B    test eax, eax
006A0A3D    jz 0x006A1243
006A0A43    cmp byte ptr ss:[ebp-0x199], 0x00
006A0A4A    jz 0x006A0D6C
006A0A50    movzx eax, bl
006A0A53    push eax
006A0A54    mov byte ptr ss:[ebp-0x1E4], bl
006A0A5A    call 0x006A7787
006A0A5F    pop ecx
006A0A60    test eax, eax
006A0A62    jz 0x006A0A89                                   ; => [ Call: __forcdecpt ]
006A0A64    mov eax, dword ptr ss:[ebp-0x190]
006A0A6A    push dword ptr ss:[ebp-0x18C]
006A0A70    inc eax
006A0A71    mov dword ptr ss:[ebp-0x190], eax
006A0A77    mov dword ptr ss:[ebp-0x1A0], eax
006A0A7D    call 0x006A003F
006A0A82    pop ecx
006A0A83    mov byte ptr ss:[ebp-0x1E3], al                 ; => [ Call: __getc_nolock ]
006A0A89    lea eax, ss:[ebp-0x204]
006A0A8F    mov dword ptr ss:[ebp-0x1F0], 0x3F
006A0A99    push eax
006A0A9A    mov eax, dword ptr ss:[ebp-0x204]
006A0AA0    push dword ptr ds:[eax+0x74]
006A0AA3    lea eax, ss:[ebp-0x1E4]
006A0AA9    push eax
006A0AAA    lea eax, ss:[ebp-0x1F0]
006A0AB0    push eax
006A0AB1    call 0x006AA09B                                 ; => [ Call: sub_6aa09b ]
006A0AB6    mov edx, dword ptr ss:[ebp-0x1B8]
006A0ABC    add esp, 0x10
006A0ABF    mov ax, word ptr ss:[ebp-0x1F0]
006A0AC6    mov word ptr ds:[edx], ax
006A0AC9    add edx, 0x02
006A0ACC    dec dword ptr ss:[ebp-0x1D4]
006A0AD2    mov dword ptr ss:[ebp-0x1B8], edx
006A0AD8    jmp 0x006A0D85
006A0ADD    mov eax, ecx
006A0ADF    sub eax, 0x70
006A0AE2    jz 0x006A0E01
006A0AE8    sub eax, 0x03
006A0AEB    jz 0x006A093F
006A0AF1    dec eax
006A0AF2    dec eax
006A0AF3    jz 0x006A0E08
006A0AF9    sub eax, 0x03
006A0AFC    jz 0x006A0560
006A0B02    sub eax, 0x03
006A0B05    jz 0x006A0B3E
006A0B07    mov edi, dword ptr ss:[ebp-0x198]
006A0B0D    movzx eax, byte ptr ds:[edi]
006A0B10    cmp eax, ebx
006A0B12    jnz 0x006A1224
006A0B18    mov al, byte ptr ss:[ebp-0x187]
006A0B1E    dec al
006A0B20    cmp byte ptr ss:[ebp-0x186], 0x00
006A0B27    jnz 0x006A053D
006A0B2D    mov edx, dword ptr ss:[ebp-0x1EC]
006A0B33    mov dword ptr ss:[ebp-0x1E8], edx
006A0B39    jmp 0x006A053D
006A0B3E    mov al, byte ptr ss:[ebp-0x185]
006A0B44    test al, al
006A0B46    jle 0x006A0B4F
006A0B48    mov byte ptr ss:[ebp-0x199], 0x01
006A0B4F    mov esi, dword ptr ss:[ebp-0x198]
006A0B55    inc esi
006A0B56    cmp byte ptr ds:[esi], 0x5E
006A0B59    jnz 0x006A0B63
006A0B5B    inc esi
006A0B5C    mov byte ptr ss:[ebp-0x1A9], 0xFF
006A0B63    push 0x20
006A0B65    lea eax, ss:[ebp-0x24]
006A0B68    push 0x00
006A0B6A    push eax
006A0B6B    call 0x006A32A0                                 ; => [ Call: _memset ]
006A0B70    add esp, 0x0C
006A0B73    cmp byte ptr ds:[esi], 0x5D
006A0B76    jnz 0x006A0B81
006A0B78    mov dl, 0x5D
006A0B7A    mov byte ptr ss:[ebp-0x19], 0x20
006A0B7E    inc esi
006A0B7F    jmp 0x006A0B87
006A0B81    mov dl, byte ptr ss:[ebp-0x1B1]
006A0B87    mov cl, byte ptr ds:[esi]
006A0B89    cmp cl, 0x5D
006A0B8C    jz 0x006A0C26
006A0B92    inc esi
006A0B93    cmp cl, 0x2D
006A0B96    jnz 0x006A0BF6
006A0B98    test dl, dl
006A0B9A    jz 0x006A0BF6
006A0B9C    mov al, byte ptr ds:[esi]
006A0B9E    cmp al, 0x5D
006A0BA0    jz 0x006A0BF6
006A0BA2    inc esi
006A0BA3    mov dword ptr ss:[ebp-0x198], esi
006A0BA9    cmp dl, al
006A0BAB    jnb 0x006A0BB1
006A0BAD    mov ah, al
006A0BAF    jmp 0x006A0BB5
006A0BB1    mov ah, dl
006A0BB3    mov dl, al
006A0BB5    cmp dl, ah
006A0BB7    jnb 0x006A0BDF
006A0BB9    mov al, ah
006A0BBB    movzx esi, dl
006A0BBE    sub al, dl
006A0BC0    movzx edi, al
006A0BC3    mov edx, esi
006A0BC5    mov ecx, esi
006A0BC7    shr edx, 0x03
006A0BCA    and ecx, 0x07
006A0BCD    mov al, 0x01
006A0BCF    shl al, cl
006A0BD1    or byte ptr ss:[ebp+edx*1-0x24], al
006A0BD5    inc esi
006A0BD6    dec edi
006A0BD7    jnz 0x006A0BC3
006A0BD9    mov esi, dword ptr ss:[ebp-0x198]
006A0BDF    movzx ecx, ah
006A0BE2    mov al, 0x01
006A0BE4    mov edx, ecx
006A0BE6    and ecx, 0x07
006A0BE9    shr edx, 0x03
006A0BEC    shl al, cl
006A0BEE    or byte ptr ss:[ebp+edx*1-0x24], al
006A0BF2    xor dl, dl
006A0BF4    jmp 0x006A0C15
006A0BF6    mov byte ptr ss:[ebp-0x1B1], cl
006A0BFC    mov al, 0x01
006A0BFE    movzx ecx, cl
006A0C01    mov edx, ecx
006A0C03    and ecx, 0x07
006A0C06    shr edx, 0x03
006A0C09    shl al, cl
006A0C0B    or byte ptr ss:[ebp+edx*1-0x24], al
006A0C0F    mov dl, byte ptr ss:[ebp-0x1B1]
006A0C15    mov cl, byte ptr ds:[esi]
006A0C17    cmp cl, 0x5D
006A0C1A    jnz 0x006A0B92
006A0C20    mov ebx, dword ptr ss:[ebp-0x1A4]
006A0C26    cmp byte ptr ds:[esi], 0x00
006A0C29    jz 0x006A1293
006A0C2F    mov dword ptr ss:[ebp-0x198], esi
006A0C35    jmp 0x006A0950
006A0C3A    cmp ebx, 0x2B
006A0C3D    jnz 0x006A0C7E
006A0C3F    mov edi, dword ptr ss:[ebp-0x194]
006A0C45    dec edi
006A0C46    mov dword ptr ss:[ebp-0x194], edi
006A0C4C    jnz 0x006A0C5B
006A0C4E    test edx, edx
006A0C50    jz 0x006A0C5B
006A0C52    mov byte ptr ss:[ebp-0x188], 0x01
006A0C59    jmp 0x006A0C84
006A0C5B    push dword ptr ss:[ebp-0x18C]
006A0C61    inc esi
006A0C62    mov dword ptr ss:[ebp-0x190], esi
006A0C68    mov dword ptr ss:[ebp-0x1A0], esi
006A0C6E    call 0x006A003F
006A0C73    mov ebx, eax                                    ; => [ Call: __getc_nolock ]
006A0C75    pop ecx
006A0C76    mov dword ptr ss:[ebp-0x1A4], ebx
006A0C7C    jmp 0x006A0C84
006A0C7E    mov edi, dword ptr ss:[ebp-0x194]
006A0C84    cmp ebx, 0x30
006A0C87    jnz 0x006A0E4D
006A0C8D    push dword ptr ss:[ebp-0x18C]
006A0C93    inc esi
006A0C94    mov dword ptr ss:[ebp-0x190], esi
006A0C9A    mov dword ptr ss:[ebp-0x1A0], esi
006A0CA0    call 0x006A003F
006A0CA5    mov ebx, eax                                    ; => [ Call: __getc_nolock ]
006A0CA7    mov dword ptr ss:[ebp-0x1A4], ebx
006A0CAD    pop ecx
006A0CAE    cmp bl, 0x78
006A0CB1    jz 0x006A0D27
006A0CB3    cmp bl, 0x58
006A0CB6    jz 0x006A0D27
006A0CB8    mov ecx, dword ptr ss:[ebp-0x1A8]
006A0CBE    mov dword ptr ss:[ebp-0x1C0], 0x01
006A0CC8    cmp ecx, 0x78
006A0CCB    jz 0x006A0CF3
006A0CCD    cmp dword ptr ss:[ebp-0x1C8], 0x00
006A0CD4    jz 0x006A0CE5
006A0CD6    dec edi
006A0CD7    mov dword ptr ss:[ebp-0x194], edi
006A0CDD    jnz 0x006A0CE5
006A0CDF    inc byte ptr ss:[ebp-0x188]
006A0CE5    push 0x6F
006A0CE7    pop ecx
006A0CE8    mov dword ptr ss:[ebp-0x1A8], ecx
006A0CEE    jmp 0x006A0E53
006A0CF3    dec esi
006A0CF4    mov dword ptr ss:[ebp-0x190], esi
006A0CFA    mov dword ptr ss:[ebp-0x1A0], esi
006A0D00    cmp ebx, 0xFFFFFFFF
006A0D03    jz 0x006A0D19
006A0D05    push dword ptr ss:[ebp-0x18C]
006A0D0B    push ebx
006A0D0C    call 0x006A9E3C                                 ; => [ Call: __ungetc_nolock ]
006A0D11    pop ecx
006A0D12    pop ecx
006A0D13    mov ecx, dword ptr ss:[ebp-0x1A8]
006A0D19    push 0x30
006A0D1B    pop ebx
006A0D1C    mov dword ptr ss:[ebp-0x1A4], ebx
006A0D22    jmp 0x006A0E53
006A0D27    push dword ptr ss:[ebp-0x18C]
006A0D2D    inc esi
006A0D2E    mov dword ptr ss:[ebp-0x190], esi
006A0D34    mov dword ptr ss:[ebp-0x1A0], esi
006A0D3A    call 0x006A003F
006A0D3F    cmp dword ptr ss:[ebp-0x1C8], 0x00
006A0D46    mov ebx, eax                                    ; => [ Call: __getc_nolock ]
006A0D48    pop ecx
006A0D49    mov dword ptr ss:[ebp-0x1A4], ebx
006A0D4F    jz 0x006A0D65
006A0D51    sub edi, 0x02
006A0D54    mov dword ptr ss:[ebp-0x194], edi
006A0D5A    cmp edi, 0x01
006A0D5D    jnl 0x006A0D65
006A0D5F    inc byte ptr ss:[ebp-0x188]
006A0D65    push 0x78
006A0D67    jmp 0x006A0CE7
006A0D6C    mov ecx, dword ptr ss:[ebp-0x1B8]
006A0D72    mov byte ptr ds:[ecx], bl
006A0D74    inc ecx
006A0D75    dec eax
006A0D76    mov dword ptr ss:[ebp-0x1B8], ecx
006A0D7C    mov dword ptr ss:[ebp-0x1D4], eax
006A0D82    jmp 0x006A0D85
006A0D84    inc esi
006A0D85    mov ecx, dword ptr ss:[ebp-0x190]
006A0D8B    jmp 0x006A0993
006A0D90    mov eax, dword ptr ss:[ebp-0x190]
006A0D96    dec eax
006A0D97    mov dword ptr ss:[ebp-0x190], eax
006A0D9D    mov dword ptr ss:[ebp-0x1A0], eax
006A0DA3    cmp ebx, 0xFFFFFFFF
006A0DA6    jz 0x006A0DB6
006A0DA8    push dword ptr ss:[ebp-0x18C]
006A0DAE    push ebx
006A0DAF    call 0x006A9E3C                                 ; => [ Call: __ungetc_nolock ]
006A0DB4    pop ecx
006A0DB5    pop ecx
006A0DB6    mov eax, dword ptr ss:[ebp-0x1B8]
006A0DBC    cmp esi, eax
006A0DBE    jz 0x006A1293
006A0DC4    cmp byte ptr ss:[ebp-0x186], 0x00
006A0DCB    jnz 0x006A0531
006A0DD1    inc dword ptr ss:[ebp-0x1D0]
006A0DD7    cmp edi, 0x63
006A0DDA    jz 0x006A0531
006A0DE0    cmp byte ptr ss:[ebp-0x199], 0x00
006A0DE7    mov edi, dword ptr ss:[ebp-0x198]
006A0DED    jz 0x006A0DF9
006A0DEF    xor ecx, ecx
006A0DF1    mov word ptr ds:[eax], cx
006A0DF4    jmp 0x006A0537
006A0DF9    mov byte ptr ds:[eax], 0x00
006A0DFC    jmp 0x006A0537
006A0E01    mov byte ptr ss:[ebp-0x19A], 0x01
006A0E08    cmp ebx, 0x2D
006A0E0B    jnz 0x006A0E16
006A0E0D    mov byte ptr ss:[ebp-0x1AA], 0x01
006A0E14    jmp 0x006A0E1B
006A0E16    cmp ebx, 0x2B
006A0E19    jnz 0x006A0E53
006A0E1B    dec edi
006A0E1C    mov dword ptr ss:[ebp-0x194], edi
006A0E22    jnz 0x006A0E2C
006A0E24    test edx, edx
006A0E26    jz 0x006A0E2C
006A0E28    mov al, 0x01
006A0E2A    jmp 0x006A0E59
006A0E2C    push dword ptr ss:[ebp-0x18C]
006A0E32    inc esi
006A0E33    mov dword ptr ss:[ebp-0x190], esi
006A0E39    mov dword ptr ss:[ebp-0x1A0], esi
006A0E3F    call 0x006A003F
006A0E44    mov ebx, eax                                    ; => [ Call: __getc_nolock ]
006A0E46    pop ecx
006A0E47    mov dword ptr ss:[ebp-0x1A4], ebx
006A0E4D    mov ecx, dword ptr ss:[ebp-0x1A8]
006A0E53    mov al, byte ptr ss:[ebp-0x188]
006A0E59    cmp dword ptr ss:[ebp-0x1DC], 0x00
006A0E60    jz 0x006A0FE2
006A0E66    test al, al
006A0E68    jnz 0x006A0FAB
006A0E6E    cmp ecx, 0x78
006A0E71    jz 0x006A0EDA
006A0E73    cmp ecx, 0x70
006A0E76    jz 0x006A0EDA
006A0E78    movzx eax, bl
006A0E7B    push eax
006A0E7C    call 0x006AA018
006A0E81    mov edi, dword ptr ss:[ebp-0x1A8]
006A0E87    pop ecx
006A0E88    test eax, eax
006A0E8A    jz 0x006A0F89                                   ; => [ Call: _isdigit ]
006A0E90    cmp edi, 0x6F
006A0E93    jnz 0x006A0EB9
006A0E95    cmp ebx, 0x38
006A0E98    jnl 0x006A0F89
006A0E9E    mov eax, dword ptr ss:[ebp-0x1B0]
006A0EA4    mov ecx, dword ptr ss:[ebp-0x1C4]
006A0EAA    shld eax, ecx, 0x03
006A0EAE    mov dword ptr ss:[ebp-0x1B0], eax
006A0EB4    shl ecx, 0x03
006A0EB7    jmp 0x006A0F26
006A0EB9    mov edx, dword ptr ss:[ebp-0x1B0]
006A0EBF    push 0x00
006A0EC1    push 0x0A
006A0EC3    push edx
006A0EC4    mov edx, dword ptr ss:[ebp-0x1C4]
006A0ECA    push edx
006A0ECB    call 0x006A74B0                                 ; => [ Call: __allmul ]
006A0ED0    mov ecx, eax
006A0ED2    mov dword ptr ss:[ebp-0x1B0], edx
006A0ED8    jmp 0x006A0F26
006A0EDA    movzx eax, bl
006A0EDD    push eax
006A0EDE    call 0x006AA06E
006A0EE3    pop ecx
006A0EE4    test eax, eax
006A0EE6    jz 0x006A0F83                                   ; => [ Call: _isxdigit ]
006A0EEC    mov eax, dword ptr ss:[ebp-0x1C4]
006A0EF2    mov ecx, dword ptr ss:[ebp-0x1B0]
006A0EF8    shld ecx, eax, 0x04
006A0EFC    push ebx
006A0EFD    shl eax, 0x04
006A0F00    mov dword ptr ss:[ebp-0x1B0], ecx
006A0F06    mov dword ptr ss:[ebp-0x1C4], eax
006A0F0C    call 0x006A001E
006A0F11    mov edi, dword ptr ss:[ebp-0x1A8]
006A0F17    mov ebx, eax                                    ; => [ Call: sub_6a001e ]
006A0F19    pop ecx
006A0F1A    mov ecx, dword ptr ss:[ebp-0x1C4]
006A0F20    mov dword ptr ss:[ebp-0x1A4], ebx
006A0F26    inc dword ptr ss:[ebp-0x1C0]
006A0F2C    lea eax, ds:[ebx-0x30]
006A0F2F    cdq
006A0F30    add ecx, eax
006A0F32    mov eax, dword ptr ss:[ebp-0x1B0]
006A0F38    mov dword ptr ss:[ebp-0x1C4], ecx
006A0F3E    adc eax, edx
006A0F40    cmp dword ptr ss:[ebp-0x1C8], 0x00
006A0F47    mov dword ptr ss:[ebp-0x1B0], eax
006A0F4D    jz 0x006A0F57
006A0F4F    dec dword ptr ss:[ebp-0x194]
006A0F55    jz 0x006A0FBD
006A0F57    push dword ptr ss:[ebp-0x18C]
006A0F5D    inc esi
006A0F5E    mov dword ptr ss:[ebp-0x190], esi
006A0F64    mov dword ptr ss:[ebp-0x1A0], esi
006A0F6A    call 0x006A003F
006A0F6F    pop ecx
006A0F70    mov ecx, dword ptr ss:[ebp-0x1A8]
006A0F76    mov ebx, eax                                    ; => [ Call: __getc_nolock ]
006A0F78    mov dword ptr ss:[ebp-0x1A4], ebx
006A0F7E    jmp 0x006A0E6E
006A0F83    mov edi, dword ptr ss:[ebp-0x1A8]
006A0F89    dec esi
006A0F8A    mov dword ptr ss:[ebp-0x190], esi
006A0F90    mov dword ptr ss:[ebp-0x1A0], esi
006A0F96    cmp ebx, 0xFFFFFFFF
006A0F99    jz 0x006A0FB1
006A0F9B    push dword ptr ss:[ebp-0x18C]
006A0FA1    push ebx
006A0FA2    call 0x006A9E3C                                 ; => [ Call: __ungetc_nolock ]
006A0FA7    pop ecx
006A0FA8    pop ecx
006A0FA9    jmp 0x006A0FB1
006A0FAB    mov edi, dword ptr ss:[ebp-0x1A8]
006A0FB1    mov ecx, dword ptr ss:[ebp-0x1C4]
006A0FB7    mov eax, dword ptr ss:[ebp-0x1B0]
006A0FBD    cmp byte ptr ss:[ebp-0x1AA], 0x00
006A0FC4    jz 0x006A10F1
006A0FCA    neg ecx
006A0FCC    mov dword ptr ss:[ebp-0x1C4], ecx
006A0FD2    adc eax, 0x00
006A0FD5    neg eax
006A0FD7    mov dword ptr ss:[ebp-0x1B0], eax
006A0FDD    jmp 0x006A10F1
006A0FE2    test al, al
006A0FE4    jnz 0x006A10D4
006A0FEA    cmp ecx, 0x78
006A0FED    jz 0x006A102E
006A0FEF    cmp ecx, 0x70
006A0FF2    jz 0x006A102E
006A0FF4    movzx eax, bl
006A0FF7    push eax
006A0FF8    call 0x006AA018
006A0FFD    mov edi, dword ptr ss:[ebp-0x1A8]
006A1003    pop ecx
006A1004    test eax, eax
006A1006    jz 0x006A10B2                                   ; => [ Call: _isdigit ]
006A100C    cmp edi, 0x6F
006A100F    jnz 0x006A1025
006A1011    cmp ebx, 0x38
006A1014    jnl 0x006A10B2
006A101A    mov eax, dword ptr ss:[ebp-0x1CC]
006A1020    shl eax, 0x03
006A1023    jmp 0x006A105E
006A1025    imul eax, dword ptr ss:[ebp-0x1CC], 0x0A
006A102C    jmp 0x006A105E
006A102E    movzx eax, bl
006A1031    push eax
006A1032    call 0x006AA06E
006A1037    pop ecx
006A1038    test eax, eax
006A103A    jz 0x006A10AC                                   ; => [ Call: _isxdigit ]
006A103C    shl dword ptr ss:[ebp-0x1CC], 0x04
006A1043    push ebx
006A1044    call 0x006A001E
006A1049    mov edi, dword ptr ss:[ebp-0x1A8]
006A104F    mov ebx, eax                                    ; => [ Call: sub_6a001e ]
006A1051    mov eax, dword ptr ss:[ebp-0x1CC]
006A1057    pop ecx
006A1058    mov dword ptr ss:[ebp-0x1A4], ebx
006A105E    inc dword ptr ss:[ebp-0x1C0]
006A1064    add eax, 0xFFFFFFD0
006A1067    add eax, ebx
006A1069    cmp dword ptr ss:[ebp-0x1C8], 0x00
006A1070    mov dword ptr ss:[ebp-0x1CC], eax
006A1076    jz 0x006A1080
006A1078    dec dword ptr ss:[ebp-0x194]
006A107E    jz 0x006A10E0
006A1080    push dword ptr ss:[ebp-0x18C]
006A1086    inc esi
006A1087    mov dword ptr ss:[ebp-0x190], esi
006A108D    mov dword ptr ss:[ebp-0x1A0], esi
006A1093    call 0x006A003F
006A1098    pop ecx
006A1099    mov ecx, dword ptr ss:[ebp-0x1A8]
006A109F    mov ebx, eax                                    ; => [ Call: __getc_nolock ]
006A10A1    mov dword ptr ss:[ebp-0x1A4], ebx
006A10A7    jmp 0x006A0FEA
006A10AC    mov edi, dword ptr ss:[ebp-0x1A8]
006A10B2    dec esi
006A10B3    mov dword ptr ss:[ebp-0x190], esi
006A10B9    mov dword ptr ss:[ebp-0x1A0], esi
006A10BF    cmp ebx, 0xFFFFFFFF
006A10C2    jz 0x006A10DA
006A10C4    push dword ptr ss:[ebp-0x18C]
006A10CA    push ebx
006A10CB    call 0x006A9E3C                                 ; => [ Call: __ungetc_nolock ]
006A10D0    pop ecx
006A10D1    pop ecx
006A10D2    jmp 0x006A10DA
006A10D4    mov edi, dword ptr ss:[ebp-0x1A8]
006A10DA    mov eax, dword ptr ss:[ebp-0x1CC]
006A10E0    cmp byte ptr ss:[ebp-0x1AA], 0x00
006A10E7    jz 0x006A10F1
006A10E9    neg eax
006A10EB    mov dword ptr ss:[ebp-0x1CC], eax
006A10F1    sub edi, 0x46
006A10F4    neg edi
006A10F6    sbb edi, edi
006A10F8    and edi, dword ptr ss:[ebp-0x1C0]
006A10FE    jz 0x006A1293
006A1104    cmp byte ptr ss:[ebp-0x186], 0x00
006A110B    jnz 0x006A0531
006A1111    inc dword ptr ss:[ebp-0x1D0]
006A1117    mov eax, dword ptr ss:[ebp-0x1CC]
006A111D    cmp dword ptr ss:[ebp-0x1DC], 0x00
006A1124    jz 0x006A1142
006A1126    mov eax, dword ptr ss:[ebp-0x1B8]
006A112C    mov edx, dword ptr ss:[ebp-0x1C4]
006A1132    mov dword ptr ds:[eax], edx
006A1134    mov edx, dword ptr ss:[ebp-0x1B0]
006A113A    mov dword ptr ds:[eax+0x04], edx
006A113D    jmp 0x006A0531
006A1142    mov cl, byte ptr ss:[ebp-0x19A]
006A1148    mov edi, dword ptr ss:[ebp-0x198]
006A114E    test cl, cl
006A1150    mov ecx, dword ptr ss:[ebp-0x1B8]
006A1156    jz 0x006A115F
006A1158    mov dword ptr ds:[ecx], eax
006A115A    jmp 0x006A0537
006A115F    mov word ptr ds:[ecx], ax
006A1162    jmp 0x006A0537
006A1167    cmp al, cl
006A1169    jnz 0x006A1171
006A116B    cmp byte ptr ds:[edi+0x01], cl
006A116E    jnz 0x006A1171
006A1170    inc edi
006A1171    push dword ptr ss:[ebp-0x18C]
006A1177    inc esi
006A1178    mov dword ptr ss:[ebp-0x190], esi
006A117E    mov dword ptr ss:[ebp-0x1A0], esi
006A1184    call 0x006A003F
006A1189    mov ebx, eax                                    ; => [ Call: __getc_nolock ]
006A118B    movzx eax, byte ptr ds:[edi]
006A118E    inc edi
006A118F    mov dword ptr ss:[ebp-0x1A4], ebx
006A1195    mov dword ptr ss:[ebp-0x198], edi
006A119B    pop ecx
006A119C    cmp eax, ebx
006A119E    jnz 0x006A1280
006A11A4    movzx eax, bl
006A11A7    push eax
006A11A8    call 0x006A7787
006A11AD    pop ecx
006A11AE    test eax, eax
006A11B0    jz 0x006A11DC                                   ; => [ Call: __forcdecpt ]
006A11B2    push dword ptr ss:[ebp-0x18C]
006A11B8    call 0x006A003F                                 ; => [ Call: __getc_nolock ]
006A11BD    pop ecx
006A11BE    movzx ecx, byte ptr ds:[edi]
006A11C1    inc edi
006A11C2    mov dword ptr ss:[ebp-0x198], edi
006A11C8    cmp ecx, eax
006A11CA    jnz 0x006A1263
006A11D0    mov dword ptr ss:[ebp-0x190], esi
006A11D6    mov dword ptr ss:[ebp-0x1A0], esi
006A11DC    cmp ebx, 0xFFFFFFFF
006A11DF    jnz 0x006A11F4
006A11E1    cmp byte ptr ds:[edi], 0x25
006A11E4    jnz 0x006A1293
006A11EA    cmp byte ptr ds:[edi+0x01], 0x6E
006A11EE    jnz 0x006A1293
006A11F4    mov al, byte ptr ds:[edi]
006A11F6    test al, al
006A11F8    jnz 0x006A01A5
006A11FE    jmp 0x006A1293
006A1203    mov al, byte ptr ss:[ebp-0x185]
006A1209    test al, al
006A120B    jle 0x006A1214
006A120D    xor eax, eax
006A120F    mov word ptr ds:[edx], ax
006A1212    jmp 0x006A1217
006A1214    mov byte ptr ds:[edx], 0x00
006A1217    call 0x0069BF6C
006A121C    mov dword ptr ds:[eax], 0x0C                    ; => [ Call: __errno ]
006A1222    jmp 0x006A1293
006A1224    cmp ebx, 0xFFFFFFFF
006A1227    jz 0x006A1237
006A1229    push dword ptr ss:[ebp-0x18C]
006A122F    push ebx
006A1230    call 0x006A9E3C                                 ; => [ Call: __ungetc_nolock ]
006A1235    pop ecx
006A1236    pop ecx
006A1237    mov dword ptr ss:[ebp-0x1F4], 0x01
006A1241    jmp 0x006A1293
006A1243    call 0x0069BF6C
006A1248    cmp byte ptr ss:[ebp-0x199], 0x00
006A124F    mov dword ptr ds:[eax], 0x0C                    ; => [ Call: __errno ]
006A1255    jz 0x006A125E
006A1257    xor eax, eax
006A1259    mov word ptr ds:[esi], ax
006A125C    jmp 0x006A1293
006A125E    mov byte ptr ds:[esi], 0x00
006A1261    jmp 0x006A1293
006A1263    mov edi, dword ptr ss:[ebp-0x18C]
006A1269    or esi, 0xFFFFFFFF
006A126C    cmp eax, esi
006A126E    jz 0x006A1279
006A1270    push edi
006A1271    push eax
006A1272    call 0x006A9E3C                                 ; => [ Call: __ungetc_nolock ]
006A1277    pop ecx
006A1278    pop ecx
006A1279    cmp ebx, esi
006A127B    jz 0x006A1293
006A127D    push edi
006A127E    jmp 0x006A128B
006A1280    cmp ebx, 0xFFFFFFFF
006A1283    jz 0x006A1293
006A1285    push dword ptr ss:[ebp-0x18C]
006A128B    push ebx
006A128C    call 0x006A9E3C                                 ; => [ Call: __ungetc_nolock ]
006A1291    pop ecx
006A1292    pop ecx
006A1293    cmp dword ptr ss:[ebp-0x1D8], 0x01
006A129A    jnz 0x006A12A8
006A129C    push dword ptr ss:[ebp-0x1BC]
006A12A2    call 0x0069BDE6                                 ; => [ Call: _free ]
006A12A7    pop ecx
006A12A8    or eax, 0xFFFFFFFF
006A12AB    cmp ebx, eax
006A12AD    jnz 0x006A12C3
006A12AF    mov ecx, dword ptr ss:[ebp-0x1D0]
006A12B5    test ecx, ecx
006A12B7    jnz 0x006A12EA
006A12B9    cmp byte ptr ss:[ebp-0x187], cl
006A12BF    jz 0x006A12EC
006A12C1    jmp 0x006A12EA
006A12C3    cmp dword ptr ss:[ebp-0x1F4], 0x01
006A12CA    jnz 0x006A12E4
006A12CC    call 0x0069BF6C
006A12D1    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006A12D7    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A12DC    mov eax, dword ptr ss:[ebp-0x1D0]
006A12E2    jmp 0x006A12EC
006A12E4    mov ecx, dword ptr ss:[ebp-0x1D0]
006A12EA    mov eax, ecx
006A12EC    cmp byte ptr ss:[ebp-0x1F8], 0x00
006A12F3    jz 0x006A12FF
006A12F5    mov ecx, dword ptr ss:[ebp-0x1FC]
006A12FB    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006A12FF    pop esi
006A1300    mov ecx, dword ptr ss:[ebp-0x04]
006A1303    pop edi
006A1304    xor ecx, ebp
006A1306    pop ebx
006A1307    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006A130C    mov esp, ebp
006A130E    pop ebp
006A130F    ret
