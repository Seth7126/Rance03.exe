// ============================================================
// 函数名称: sub_651510
// 起始地址: 0x651510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00651510    push 0xFFFFFFFF
00651512    push 0x6CED7E                                   ; => [ Call: sub_6ced7e ]
00651517    mov eax, dword ptr fs:[0x00000000]
0065151D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065151E    sub esp, 0xB0
00651524    mov eax, dword ptr ds:[0x0074A408]
00651529    xor eax, esp                                    ; => [ Data: __security_cookie ]
0065152B    mov dword ptr ss:[esp+0xA8], eax
00651532    push ebx
00651533    push ebp
00651534    push esi
00651535    push edi
00651536    mov eax, dword ptr ds:[0x0074A408]
0065153B    xor eax, esp
0065153D    push eax                                        ; => [ Data: __security_cookie ]
0065153E    lea eax, ss:[esp+0xC4]
00651545    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065154B    mov dword ptr ss:[esp+0x14], ecx
0065154F    mov ebx, dword ptr ss:[esp+0xD4]
00651556    xorps xmm0, xmm0
00651559    mov dword ptr ss:[esp+0x34], ebx
0065155D    mov dword ptr ss:[esp+0x18], 0x708998           ; => [ Data: startup::CTokenFile::`vftable' | Type: startup::CTokenFile::VTable ]
00651565    movdqu xmmword ptr ss:[esp+0x1C], xmm0          ; => [ String: zx | String: 0 ]
0065156B    mov dword ptr ss:[esp+0x2C], 0x00
00651573    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
0065157B    push ebx
0065157C    lea ecx, ss:[esp+0x1C]
00651580    mov dword ptr ss:[esp+0xD0], 0x00
0065158B    call 0x00652490
00651590    test al, al
00651592    jnz 0x006515C0                                  ; => [ Call: sub_652490 ]
00651594    cmp dword ptr ds:[ebx+0x14], 0x10
00651598    jb 0x0065159C
0065159A    mov ebx, dword ptr ds:[ebx]
0065159C    push ebx
0065159D    push 0x700A34
006515A2    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
006515A7    add esp, 0x08
006515AA    xor bl, bl
006515AC    jmp 0x00651F0B
006515C0    mov dword ptr ss:[esp+0x58], 0x0F
006515C8    mov dword ptr ss:[esp+0x54], 0x00
006515D0    mov byte ptr ss:[esp+0x44], 0x00
006515D5    lea eax, ss:[esp+0x44]
006515D9    mov byte ptr ss:[esp+0xCC], 0x01
006515E1    push eax
006515E2    lea ecx, ss:[esp+0x1C]
006515E6    call 0x00652630
006515EB    test al, al
006515ED    jz 0x00651EDB                                   ; => [ Call: sub_652630 ]
006515F3    mov ebx, dword ptr ss:[esp+0x58]
006515F7    lea ecx, ss:[esp+0x44]
006515FB    mov ebp, dword ptr ss:[esp+0x44]
006515FF    cmp ebx, 0x10
00651602    mov edi, dword ptr ss:[esp+0x54]
00651606    mov edx, 0x0E
0065160B    cmovnb ecx, ebp
0065160E    cmp edi, edx
00651610    cmovb edx, edi
00651613    test edx, edx
00651615    jz 0x00651671
00651617    mov esi, 0x7009CC                               ; => [ String: IniFileVersion ]
0065161C    sub edx, 0x04
0065161F    jb 0x00651632
00651621    mov eax, dword ptr ds:[ecx]
00651623    cmp eax, dword ptr ds:[esi]
00651625    jnz 0x00651637
00651627    add ecx, 0x04
0065162A    add esi, 0x04
0065162D    sub edx, 0x04
00651630    jnb 0x00651621
00651632    cmp edx, 0xFFFFFFFC
00651635    jz 0x0065166B
00651637    mov al, byte ptr ds:[ecx]
00651639    cmp al, byte ptr ds:[esi]
0065163B    jnz 0x00651664
0065163D    cmp edx, 0xFFFFFFFD
00651640    jz 0x0065166B
00651642    mov al, byte ptr ds:[ecx+0x01]
00651645    cmp al, byte ptr ds:[esi+0x01]
00651648    jnz 0x00651664
0065164A    cmp edx, 0xFFFFFFFE
0065164D    jz 0x0065166B
0065164F    mov al, byte ptr ds:[ecx+0x02]
00651652    cmp al, byte ptr ds:[esi+0x02]
00651655    jnz 0x00651664
00651657    cmp edx, 0xFFFFFFFF
0065165A    jz 0x0065166B
0065165C    mov al, byte ptr ds:[ecx+0x03]
0065165F    cmp al, byte ptr ds:[esi+0x03]
00651662    jz 0x0065166B
00651664    sbb eax, eax
00651666    or eax, 0x01
00651669    jmp 0x0065166D
0065166B    xor eax, eax
0065166D    test eax, eax
0065166F    jnz 0x00651685
00651671    cmp edi, 0x0E
00651674    jnb 0x0065167B
00651676    or eax, 0xFFFFFFFF
00651679    jmp 0x00651683
0065167B    xor eax, eax
0065167D    cmp edi, 0x0E
00651680    setnz al
00651683    test eax, eax
00651685    setz al
00651688    test al, al
0065168A    jz 0x006516AE
0065168C    push 0x7009DC
00651691    lea ecx, ss:[esp+0x1C]
00651695    call 0x006528B0
0065169A    test al, al
0065169C    jz 0x00651EAC                                   ; => [ Call: sub_6528b0 ]
006516A2    mov eax, dword ptr ss:[esp+0x14]
006516A6    add eax, 0x04
006516A9    jmp 0x00651E0B
006516AE    cmp ebx, 0x10
006516B1    lea ecx, ss:[esp+0x44]
006516B5    mov eax, 0x09
006516BA    mov edx, 0x7009E0
006516BF    cmovnb ecx, ebp
006516C2    cmp edi, eax
006516C4    cmovb eax, edi
006516C7    push eax
006516C8    call 0x00405190                                 ; => [ Call: sub_405190 | String: ViewWidth ]
006516CD    add esp, 0x04
006516D0    test eax, eax
006516D2    jnz 0x006516E8
006516D4    cmp edi, 0x09
006516D7    jnb 0x006516DE
006516D9    or eax, 0xFFFFFFFF
006516DC    jmp 0x006516E6
006516DE    xor eax, eax
006516E0    cmp edi, 0x09
006516E3    setnz al
006516E6    test eax, eax
006516E8    setz al
006516EB    test al, al
006516ED    jz 0x00651711
006516EF    push 0x7009EC
006516F4    lea ecx, ss:[esp+0x1C]
006516F8    call 0x006528B0
006516FD    test al, al
006516FF    jz 0x00651EAC                                   ; => [ Call: sub_6528b0 ]
00651705    mov eax, dword ptr ss:[esp+0x14]
00651709    add eax, 0x08
0065170C    jmp 0x00651E0B
00651711    cmp ebx, 0x10
00651714    lea ecx, ss:[esp+0x44]
00651718    mov eax, 0x0A
0065171D    mov edx, 0x7009F0
00651722    cmovnb ecx, ebp
00651725    cmp edi, eax
00651727    cmovb eax, edi
0065172A    push eax
0065172B    call 0x00405190                                 ; => [ String: ViewHeight | Call: sub_405190 ]
00651730    add esp, 0x04
00651733    test eax, eax
00651735    jnz 0x0065174B
00651737    cmp edi, 0x0A
0065173A    jnb 0x00651741
0065173C    or eax, 0xFFFFFFFF
0065173F    jmp 0x00651749
00651741    xor eax, eax
00651743    cmp edi, 0x0A
00651746    setnz al
00651749    test eax, eax
0065174B    setz al
0065174E    test al, al
00651750    jz 0x00651774
00651752    push 0x7009FC
00651757    lea ecx, ss:[esp+0x1C]
0065175B    call 0x006528B0
00651760    test al, al
00651762    jz 0x00651EAC                                   ; => [ Call: sub_6528b0 ]
00651768    mov eax, dword ptr ss:[esp+0x14]
0065176C    add eax, 0x0C
0065176F    jmp 0x00651E0B
00651774    mov edx, 0x700A00
00651779    lea ecx, ss:[esp+0x44]
0065177D    call 0x0040C250
00651782    test al, al
00651784    jz 0x006517B2                                   ; => [ String: GameName | Call: sub_40c250 ]
00651786    push 0x700978
0065178B    lea ecx, ss:[esp+0x1C]
0065178F    call 0x006528B0
00651794    test al, al
00651796    jz 0x00651EAC                                   ; => [ Call: sub_6528b0 ]
0065179C    mov eax, dword ptr ss:[esp+0x14]
006517A0    lea ecx, ss:[esp+0x18]
006517A4    add eax, 0x10
006517A7    push eax
006517A8    call 0x00652630                                 ; => [ Call: sub_652630 ]
006517AD    jmp 0x00651E15
006517B2    mov edx, 0x70097C
006517B7    lea ecx, ss:[esp+0x44]
006517BB    call 0x0040C250
006517C0    test al, al
006517C2    jz 0x006517F0                                   ; => [ String: RegName | Call: sub_40c250 ]
006517C4    push 0x700984
006517C9    lea ecx, ss:[esp+0x1C]
006517CD    call 0x006528B0
006517D2    test al, al
006517D4    jz 0x00651EAC                                   ; => [ Call: sub_6528b0 ]
006517DA    mov eax, dword ptr ss:[esp+0x14]
006517DE    lea ecx, ss:[esp+0x18]
006517E2    add eax, 0x28
006517E5    push eax
006517E6    call 0x00652630                                 ; => [ Call: sub_652630 ]
006517EB    jmp 0x00651E15
006517F0    mov edx, 0x700988
006517F5    lea ecx, ss:[esp+0x44]
006517F9    call 0x0040C250
006517FE    test al, al
00651800    jz 0x0065182E                                   ; => [ String: CodeName | Call: sub_40c250 ]
00651802    push 0x700994
00651807    lea ecx, ss:[esp+0x1C]
0065180B    call 0x006528B0
00651810    test al, al
00651812    jz 0x00651EAC                                   ; => [ Call: sub_6528b0 ]
00651818    mov eax, dword ptr ss:[esp+0x14]
0065181C    lea ecx, ss:[esp+0x18]
00651820    add eax, 0x40
00651823    push eax
00651824    call 0x00652630                                 ; => [ Call: sub_652630 ]
00651829    jmp 0x00651E15
0065182E    mov edx, 0x700998
00651833    lea ecx, ss:[esp+0x44]
00651837    call 0x0040C250
0065183C    test al, al
0065183E    jz 0x0065186C                                   ; => [ String: BootName | Call: sub_40c250 ]
00651840    push 0x7009A4
00651845    lea ecx, ss:[esp+0x1C]
00651849    call 0x006528B0
0065184E    test al, al
00651850    jz 0x00651EAC                                   ; => [ Call: sub_6528b0 ]
00651856    mov eax, dword ptr ss:[esp+0x14]
0065185A    lea ecx, ss:[esp+0x18]
0065185E    add eax, 0x58
00651861    push eax
00651862    call 0x00652630                                 ; => [ Call: sub_652630 ]
00651867    jmp 0x00651E15
0065186C    mov edx, 0x7009A8
00651871    lea ecx, ss:[esp+0x44]
00651875    call 0x0040C250
0065187A    test al, al
0065187C    jz 0x006518AA                                   ; => [ Call: sub_40c250 ]
0065187E    push 0x700950
00651883    lea ecx, ss:[esp+0x1C]
00651887    call 0x006528B0
0065188C    test al, al
0065188E    jz 0x00651EAC                                   ; => [ Call: sub_6528b0 ]
00651894    mov eax, dword ptr ss:[esp+0x14]
00651898    lea ecx, ss:[esp+0x18]
0065189C    add eax, 0x70
0065189F    push eax
006518A0    call 0x00652630                                 ; => [ Call: sub_652630 ]
006518A5    jmp 0x00651E15
006518AA    mov edx, 0x700954
006518AF    lea ecx, ss:[esp+0x44]
006518B3    call 0x0040C250
006518B8    test al, al
006518BA    jz 0x006518F4                                   ; => [ String: MainVM | Call: sub_40c250 ]
006518BC    push 0x70095C
006518C1    lea ecx, ss:[esp+0x1C]
006518C5    call 0x006528B0
006518CA    test al, al
006518CC    jz 0x00651EAC                                   ; => [ Call: sub_6528b0 ]
006518D2    mov dword ptr ss:[esp+0x70], 0x0F
006518DA    mov dword ptr ss:[esp+0x6C], 0x00
006518E2    mov byte ptr ss:[esp+0x5C], 0x00
006518E7    mov byte ptr ss:[esp+0xCC], 0x02
006518EF    jmp 0x00651CF0
006518F4    mov edx, 0x700960
006518F9    lea ecx, ss:[esp+0x44]
006518FD    call 0x0040C250
00651902    test al, al
00651904    jz 0x00651B3B                                   ; => [ Call: sub_40c250 | String: LoadDLL ]
0065190A    push 0x700968
0065190F    lea ecx, ss:[esp+0x1C]
00651913    call 0x006528B0
00651918    test al, al
0065191A    jz 0x00651EAC                                   ; => [ Call: sub_6528b0 ]
00651920    push 0x70096C
00651925    lea ecx, ss:[esp+0x1C]
00651929    call 0x006528B0
0065192E    test al, al
00651930    jz 0x00651EAC                                   ; => [ Call: sub_6528b0 ]
00651936    jmp 0x00651940
00651940    mov dword ptr ss:[esp+0x88], 0x0F
0065194B    mov dword ptr ss:[esp+0x84], 0x00
00651956    mov byte ptr ss:[esp+0x74], 0x00
0065195B    lea eax, ss:[esp+0x74]
0065195F    mov byte ptr ss:[esp+0xCC], 0x03
00651967    push eax
00651968    lea ecx, ss:[esp+0x1C]
0065196C    call 0x00652630
00651971    lea ecx, ss:[esp+0x74]
00651975    test al, al
00651977    jz 0x00651D0A                                   ; => [ Call: sub_652630 ]
0065197D    mov edx, 0x700970
00651982    call 0x0040C250
00651987    test al, al
00651989    jnz 0x00651B2D                                  ; => [ Call: sub_40c250 ]
0065198F    lea edx, ss:[esp+0x74]
00651993    lea ecx, ss:[esp+0x8C]
0065199A    call 0x004026D0                                 ; => [ Call: sub_4026d0 ]
0065199F    mov edx, 0x700974
006519A4    mov byte ptr ss:[esp+0xCC], 0x04
006519AC    lea ecx, ss:[esp+0x8C]
006519B3    call 0x0040C250
006519B8    test al, al
006519BA    jz 0x00651A29                                   ; => [ Call: sub_40c250 ]
006519BC    mov ebx, dword ptr ss:[esp+0x34]
006519C0    lea ecx, ss:[esp+0xA4]
006519C7    mov edx, ebx
006519C9    call 0x00402960                                 ; => [ Call: sub_402960 ]
006519CE    lea ecx, ss:[esp+0x74]
006519D2    mov byte ptr ss:[esp+0xCC], 0x05
006519DA    push ecx
006519DB    mov edx, eax
006519DD    lea ecx, ss:[esp+0x60]
006519E1    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
006519E6    add esp, 0x04
006519E9    lea ecx, ss:[esp+0xA4]
006519F0    mov byte ptr ss:[esp+0xCC], 0x07
006519F8    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
006519FD    mov ecx, dword ptr ss:[esp+0x14]
00651A01    lea eax, ss:[esp+0x5C]
00651A05    push eax
00651A06    call 0x00651510
00651A0B    lea ecx, ss:[esp+0x5C]
00651A0F    test al, al
00651A11    jz 0x00651E5B
00651A17    mov byte ptr ss:[esp+0xCC], 0x04
00651A1F    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00651A24    jmp 0x00651ACD
00651A29    mov edx, 0x700B30
00651A2E    lea ecx, ss:[esp+0x8C]
00651A35    call 0x0040C250
00651A3A    test al, al
00651A3C    jz 0x00651AB5                                   ; => [ Call: sub_40c250 ]
00651A3E    mov ebx, dword ptr ss:[esp+0x34]
00651A42    lea ecx, ss:[esp+0xA4]
00651A49    mov edx, ebx
00651A4B    call 0x00402960                                 ; => [ Call: sub_402960 ]
00651A50    lea ecx, ss:[esp+0x74]
00651A54    mov byte ptr ss:[esp+0xCC], 0x08
00651A5C    push ecx
00651A5D    mov edx, eax
00651A5F    lea ecx, ss:[esp+0x60]
00651A63    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00651A68    add esp, 0x04
00651A6B    lea ecx, ss:[esp+0xA4]
00651A72    mov byte ptr ss:[esp+0xCC], 0x0A
00651A7A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00651A7F    lea ecx, ss:[esp+0x5C]
00651A83    call 0x00605500                                 ; => [ Call: sub_605500 ]
00651A88    test al, al
00651A8A    jz 0x00651AA2
00651A8C    mov ecx, dword ptr ss:[esp+0x14]
00651A90    lea eax, ss:[esp+0x5C]
00651A94    push eax
00651A95    call 0x00651510
00651A9A    test al, al
00651A9C    jz 0x00651E57
00651AA2    lea ecx, ss:[esp+0x5C]
00651AA6    mov byte ptr ss:[esp+0xCC], 0x04
00651AAE    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00651AB3    jmp 0x00651ACD
00651AB5    mov ecx, dword ptr ss:[esp+0x14]
00651AB9    lea eax, ss:[esp+0x74]
00651ABD    push eax
00651ABE    lea ecx, ds:[ecx+0x88]
00651AC4    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
00651AC9    mov ebx, dword ptr ss:[esp+0x34]
00651ACD    lea eax, ss:[esp+0x74]
00651AD1    push eax
00651AD2    lea ecx, ss:[esp+0x1C]
00651AD6    call 0x00652630                                 ; => [ Call: sub_652630 ]
00651ADB    test al, al
00651ADD    jz 0x00651B21
00651ADF    mov edx, 0x700B34
00651AE4    lea ecx, ss:[esp+0x74]
00651AE8    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
00651AED    test al, al
00651AEF    jnz 0x00651B21
00651AF1    mov edx, 0x700B38
00651AF6    lea ecx, ss:[esp+0x74]
00651AFA    call 0x0040C250
00651AFF    test al, al
00651B01    jz 0x00651E62                                   ; => [ Call: sub_40c250 ]
00651B07    lea ecx, ss:[esp+0x8C]
00651B0E    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00651B13    lea ecx, ss:[esp+0x74]
00651B17    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00651B1C    jmp 0x00651940
00651B21    lea ecx, ss:[esp+0x8C]
00651B28    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00651B2D    lea ecx, ss:[esp+0x74]
00651B31    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00651B36    jmp 0x00651E3B
00651B3B    mov edx, 0x700B78
00651B40    lea ecx, ss:[esp+0x44]
00651B44    call 0x0040C250
00651B49    test al, al
00651B4B    jz 0x00651B76                                   ; => [ String: UseCD | Call: sub_40c250 ]
00651B4D    push 0x700B80
00651B52    lea ecx, ss:[esp+0x1C]
00651B56    call 0x006528B0
00651B5B    test al, al
00651B5D    jz 0x00651EAC                                   ; => [ Call: sub_6528b0 ]
00651B63    lea eax, ss:[esp+0x44]
00651B67    push eax
00651B68    lea ecx, ss:[esp+0x1C]
00651B6C    call 0x00652630                                 ; => [ Call: sub_652630 ]
00651B71    jmp 0x00651E15
00651B76    mov edx, 0x700B84
00651B7B    lea ecx, ss:[esp+0x44]
00651B7F    call 0x0040C250
00651B84    test al, al
00651B86    jz 0x00651C6B                                   ; => [ String: VolumeValancer | Call: sub_40c250 ]
00651B8C    mov dword ptr ss:[esp+0x70], 0x0F
00651B94    mov dword ptr ss:[esp+0x6C], 0x00
00651B9C    mov byte ptr ss:[esp+0x5C], 0x00
00651BA1    push 0x700B94
00651BA6    lea ecx, ss:[esp+0x1C]
00651BAA    mov byte ptr ss:[esp+0xD0], 0x0B
00651BB2    call 0x006528B0
00651BB7    test al, al
00651BB9    jz 0x00651EA3                                   ; => [ Call: sub_6528b0 ]
00651BBF    lea eax, ss:[esp+0x3C]
00651BC3    push eax
00651BC4    lea ecx, ss:[esp+0x1C]
00651BC8    call 0x00652960
00651BCD    test al, al
00651BCF    jz 0x00651EA3                                   ; => [ Call: sub_652960 ]
00651BD5    push 0x700AF8
00651BDA    lea ecx, ss:[esp+0x1C]
00651BDE    call 0x006528B0
00651BE3    test al, al
00651BE5    jz 0x00651EA3                                   ; => [ String: =]=, | Call: sub_6528b0 ]
00651BEB    push 0x700AFC
00651BF0    lea ecx, ss:[esp+0x1C]
00651BF4    call 0x006528B0
00651BF9    test al, al
00651BFB    jz 0x00651EA3                                   ; => [ String: =]=, | Call: sub_6528b0 ]
00651C01    lea eax, ss:[esp+0x5C]
00651C05    push eax
00651C06    lea ecx, ss:[esp+0x1C]
00651C0A    call 0x00652630
00651C0F    test al, al
00651C11    jz 0x00651EA3                                   ; => [ Call: sub_652630 ]
00651C17    push 0x700B00
00651C1C    lea ecx, ss:[esp+0x1C]
00651C20    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
00651C28    call 0x006528B0                                 ; => [ String: =]=, | Call: sub_6528b0 ]
00651C2D    test al, al
00651C2F    jz 0x00651C47
00651C31    lea eax, ss:[esp+0x38]
00651C35    push eax
00651C36    lea ecx, ss:[esp+0x1C]
00651C3A    call 0x00652960                                 ; => [ Call: sub_652960 ]
00651C3F    test al, al
00651C41    jz 0x00651EA3
00651C47    push dword ptr ss:[esp+0x38]
00651C4B    mov ecx, dword ptr ss:[esp+0x18]
00651C4F    lea eax, ss:[esp+0x60]
00651C53    push eax
00651C54    push dword ptr ss:[esp+0x44]
00651C58    call 0x00651FF0                                 ; => [ Call: sub_651ff0 ]
00651C5D    lea ecx, ss:[esp+0x5C]
00651C61    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00651C66    jmp 0x00651E3B
00651C6B    mov edx, 0x700B04
00651C70    lea ecx, ss:[esp+0x44]
00651C74    call 0x0040C250
00651C79    test al, al
00651C7B    jz 0x00651CAB                                   ; => [ String: SaveFolder | Call: sub_40c250 ]
00651C7D    push 0x700B10
00651C82    lea ecx, ss:[esp+0x1C]
00651C86    call 0x006528B0
00651C8B    test al, al
00651C8D    jz 0x00651EAC                                   ; => [ Call: sub_6528b0 ]
00651C93    mov eax, dword ptr ss:[esp+0x14]
00651C97    lea ecx, ss:[esp+0x18]
00651C9B    add eax, 0xA0
00651CA0    push eax
00651CA1    call 0x00652630                                 ; => [ Call: sub_652630 ]
00651CA6    jmp 0x00651E15
00651CAB    mov edx, 0x700B14
00651CB0    lea ecx, ss:[esp+0x44]
00651CB4    call 0x0040C250
00651CB9    test al, al
00651CBB    jz 0x00651D14                                   ; => [ String: MsgSkipName | Call: sub_40c250 ]
00651CBD    push 0x700B20
00651CC2    lea ecx, ss:[esp+0x1C]
00651CC6    call 0x006528B0
00651CCB    test al, al
00651CCD    jz 0x00651EAC                                   ; => [ Call: sub_6528b0 ]
00651CD3    mov dword ptr ss:[esp+0x70], 0x0F
00651CDB    mov dword ptr ss:[esp+0x6C], 0x00
00651CE3    mov byte ptr ss:[esp+0x5C], 0x00
00651CE8    mov byte ptr ss:[esp+0xCC], 0x0C
00651CF0    lea eax, ss:[esp+0x5C]
00651CF4    push eax
00651CF5    lea ecx, ss:[esp+0x1C]
00651CF9    call 0x00652630
00651CFE    lea ecx, ss:[esp+0x5C]
00651D02    test al, al
00651D04    jz 0x00651EA7                                   ; => [ Call: sub_652630 ]
00651D0A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00651D0F    jmp 0x00651E3B
00651D14    mov edx, 0x700B24
00651D19    lea ecx, ss:[esp+0x44]
00651D1D    call 0x0040C250
00651D22    test al, al
00651D24    jz 0x00651D74                                   ; => [ String: UseJoypad | Call: sub_40c250 ]
00651D26    push 0x700AA4
00651D2B    lea ecx, ss:[esp+0x1C]
00651D2F    call 0x006528B0
00651D34    test al, al
00651D36    jz 0x00651EAC                                   ; => [ Call: sub_6528b0 ]
00651D3C    lea eax, ss:[esp+0x44]
00651D40    push eax
00651D41    lea ecx, ss:[esp+0x1C]
00651D45    call 0x00652630
00651D4A    lea ecx, ss:[esp+0x44]
00651D4E    test al, al
00651D50    jz 0x00651EB0                                   ; => [ Call: sub_652630 ]
00651D56    mov edx, 0x700AA8
00651D5B    call 0x0040C250
00651D60    mov ecx, dword ptr ss:[esp+0x14]
00651D64    test al, al
00651D66    setnz al
00651D69    mov byte ptr ds:[ecx+0xB8], al                  ; => [ String: true | Call: sub_40c250 ]
00651D6F    jmp 0x00651E3B
00651D74    mov edx, 0x700AB0
00651D79    lea ecx, ss:[esp+0x44]
00651D7D    call 0x0040C250
00651D82    test al, al
00651D84    jz 0x00651DAC                                   ; => [ String: ShowSoundSettingMenu | Call: sub_40c250 ]
00651D86    push 0x700AC8
00651D8B    lea ecx, ss:[esp+0x1C]
00651D8F    call 0x006528B0
00651D94    test al, al
00651D96    jz 0x00651EAC                                   ; => [ Call: sub_6528b0 ]
00651D9C    lea eax, ss:[esp+0x44]
00651DA0    push eax
00651DA1    lea ecx, ss:[esp+0x1C]
00651DA5    call 0x00652630                                 ; => [ Call: sub_652630 ]
00651DAA    jmp 0x00651E15
00651DAC    mov edx, 0x700ACC
00651DB1    lea ecx, ss:[esp+0x44]
00651DB5    call 0x0040C250
00651DBA    test al, al
00651DBC    jz 0x00651DDA                                   ; => [ String: MainSurfaceBpp | Call: sub_40c250 ]
00651DBE    push 0x700ADC
00651DC3    lea ecx, ss:[esp+0x1C]
00651DC7    call 0x006528B0
00651DCC    test al, al
00651DCE    jz 0x00651EAC                                   ; => [ Call: sub_6528b0 ]
00651DD4    lea eax, ss:[esp+0x40]
00651DD8    jmp 0x00651E0B
00651DDA    mov edx, 0x700AE0
00651DDF    lea ecx, ss:[esp+0x44]
00651DE3    call 0x0040C250
00651DE8    test al, al
00651DEA    jz 0x00651E1F                                   ; => [ String: DefaultVolumeRate | Call: sub_40c250 ]
00651DEC    push 0x700AF4
00651DF1    lea ecx, ss:[esp+0x1C]
00651DF5    call 0x006528B0
00651DFA    test al, al
00651DFC    jz 0x00651EAC                                   ; => [ String: =]=, | Call: sub_6528b0 ]
00651E02    mov eax, dword ptr ss:[esp+0x14]
00651E06    add eax, 0xBC
00651E0B    push eax
00651E0C    lea ecx, ss:[esp+0x1C]
00651E10    call 0x00652960                                 ; => [ Call: sub_652960 ]
00651E15    test al, al
00651E17    jz 0x00651EAC
00651E1D    jmp 0x00651E3B
00651E1F    cmp dword ptr ss:[esp+0x58], 0x10
00651E24    lea eax, ss:[esp+0x44]
00651E28    cmovnb eax, dword ptr ss:[esp+0x44]
00651E2D    push eax
00651E2E    push 0x700A58
00651E33    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00651E38    add esp, 0x08
00651E3B    cmp dword ptr ss:[esp+0x58], 0x10
00651E40    jb 0x006515C0
00651E46    push dword ptr ss:[esp+0x44]
00651E4A    call 0x0069AD76                                 ; => [ Call: j__free ]
00651E4F    add esp, 0x04
00651E52    jmp 0x006515C0
00651E57    lea ecx, ss:[esp+0x5C]
00651E5B    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00651E60    jmp 0x00651E8A
00651E62    cmp dword ptr ss:[esp+0x88], 0x10
00651E6A    lea eax, ss:[esp+0x74]
00651E6E    cmovnb eax, dword ptr ss:[esp+0x74]
00651E73    cmp dword ptr ds:[ebx+0x14], 0x10
00651E77    jb 0x00651E7B
00651E79    mov ebx, dword ptr ds:[ebx]
00651E7B    push eax
00651E7C    push ebx
00651E7D    push 0x700B3C
00651E82    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00651E87    add esp, 0x0C
00651E8A    lea ecx, ss:[esp+0x8C]
00651E91    xor bl, bl
00651E93    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00651E98    lea ecx, ss:[esp+0x74]
00651E9C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00651EA1    jmp 0x00651F02
00651EA3    lea ecx, ss:[esp+0x5C]
00651EA7    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00651EAC    lea ecx, ss:[esp+0x44]
00651EB0    mov byte ptr ss:[esp+0xCC], 0x00
00651EB8    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00651EBD    mov eax, dword ptr ss:[esp+0x34]
00651EC1    cmp dword ptr ds:[eax+0x14], 0x10
00651EC5    jb 0x00651EC9
00651EC7    mov eax, dword ptr ds:[eax]
00651EC9    push eax
00651ECA    push 0x700A90
00651ECF    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00651ED4    add esp, 0x08
00651ED7    xor bl, bl
00651ED9    jmp 0x00651F0B
00651EDB    cmp dword ptr ss:[esp+0x30], 0x00
00651EE0    jnz 0x00651EE6
00651EE2    mov bl, 0x01
00651EE4    jmp 0x00651F02
00651EE6    mov ebx, dword ptr ss:[esp+0x34]
00651EEA    cmp dword ptr ds:[ebx+0x14], 0x10
00651EEE    jb 0x00651EF2
00651EF0    mov ebx, dword ptr ds:[ebx]
00651EF2    push ebx
00651EF3    push 0x7009AC
00651EF8    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00651EFD    add esp, 0x08
00651F00    xor bl, bl
00651F02    lea ecx, ss:[esp+0x44]
00651F06    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00651F0B    mov eax, dword ptr ss:[esp+0x1C]
00651F0F    test eax, eax
00651F11    jz 0x00651F1C
00651F13    push eax
00651F14    call 0x0069AD76                                 ; => [ Call: j__free ]
00651F19    add esp, 0x04
00651F1C    mov al, bl
00651F1E    mov ecx, dword ptr ss:[esp+0xC4]
00651F25    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00651F2C    pop ecx
00651F2D    pop edi
00651F2E    pop esi
00651F2F    pop ebp
00651F30    pop ebx
00651F31    mov ecx, dword ptr ss:[esp+0xA8]
00651F38    xor ecx, esp
00651F3A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00651F3F    add esp, 0xBC
00651F45    ret 0x04
