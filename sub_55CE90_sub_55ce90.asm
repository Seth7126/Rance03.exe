// ============================================================
// 函数名称: sub_55ce90
// 起始地址: 0x55ce90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055CE90    push 0xFFFFFFFF
0055CE92    push 0x6C5490                                   ; => [ Call: sub_6c5490 ]
0055CE97    mov eax, dword ptr fs:[0x00000000]
0055CE9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055CE9E    sub esp, 0x44
0055CEA1    mov eax, dword ptr ds:[0x0074A408]
0055CEA6    xor eax, esp                                    ; => [ Type: sealengine::CEmitterSize::VTable | Data: __security_cookie ]
0055CEA8    mov dword ptr ss:[esp+0x40], eax
0055CEAC    push ebx
0055CEAD    push ebp
0055CEAE    push esi
0055CEAF    push edi
0055CEB0    mov eax, dword ptr ds:[0x0074A408]
0055CEB5    xor eax, esp
0055CEB7    push eax                                        ; => [ Data: __security_cookie ]
0055CEB8    lea eax, ss:[esp+0x58]
0055CEBC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055CEC2    mov ebp, ecx
0055CEC4    mov eax, dword ptr ss:[esp+0x6C]
0055CEC8    lea ecx, ss:[esp+0x3C]
0055CECC    mov esi, dword ptr ss:[esp+0x68]
0055CED0    push 0x01
0055CED2    push 0x6E4680
0055CED7    mov dword ptr ss:[esp+0x28], eax
0055CEDB    mov dword ptr ss:[esp+0x58], 0x0F
0055CEE3    mov dword ptr ss:[esp+0x54], 0x00
0055CEEB    mov byte ptr ss:[esp+0x44], 0x00
0055CEF0    call 0x00402110                                 ; => [ Call: sub_402110 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055CEF5    mov dword ptr ss:[esp+0x60], 0x00
0055CEFD    lea eax, ss:[esp+0x3C]
0055CF01    cmp dword ptr ss:[esp+0x50], 0x10
0055CF06    mov ecx, esi
0055CF08    cmovnb eax, dword ptr ss:[esp+0x3C]
0055CF0D    push eax
0055CF0E    call 0x0059D180
0055CF13    test al, al
0055CF15    jnz 0x0055CF39                                  ; => [ Call: sub_59d180 ]
0055CF17    cmp dword ptr ss:[esp+0x50], 0x10
0055CF1C    lea eax, ss:[esp+0x3C]
0055CF20    cmovnb eax, dword ptr ss:[esp+0x3C]
0055CF25    push eax
0055CF26    push 0x6E48CC
0055CF2B    push esi
0055CF2C    push ebp
0055CF2D    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055CF32    add esp, 0x10
0055CF35    xor al, al
0055CF37    jmp 0x0055CF3B
0055CF39    mov al, 0x01
0055CF3B    test al, al
0055CF3D    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055CF45    setz bl
0055CF48    cmp dword ptr ss:[esp+0x50], 0x10
0055CF4D    jb 0x0055CF5B
0055CF4F    push dword ptr ss:[esp+0x3C]
0055CF53    call 0x0069AD76                                 ; => [ Call: j__free ]
0055CF58    add esp, 0x04
0055CF5B    test bl, bl
0055CF5D    jz 0x0055CF66
0055CF5F    xor al, al
0055CF61    jmp 0x0055D0CB
0055CF66    lea eax, ss:[esp+0x1C]
0055CF6A    mov ecx, esi
0055CF6C    push eax
0055CF6D    call 0x0059D350
0055CF72    test al, al
0055CF74    jz 0x0055CF5F                                   ; => [ Call: sub_59d350 ]
0055CF76    push 0x6E4684
0055CF7B    lea ecx, ss:[esp+0x40]
0055CF7F    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055CF84    lea eax, ss:[esp+0x3C]
0055CF88    mov dword ptr ss:[esp+0x60], 0x01
0055CF90    push eax
0055CF91    push esi
0055CF92    mov ecx, ebp
0055CF94    call 0x005615C0
0055CF99    test al, al
0055CF9B    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055CFA3    setz bl                                         ; => [ Call: sub_5615c0 ]
0055CFA6    cmp dword ptr ss:[esp+0x50], 0x10
0055CFAB    jb 0x0055CFB9
0055CFAD    push dword ptr ss:[esp+0x3C]
0055CFB1    call 0x0069AD76                                 ; => [ Call: j__free ]
0055CFB6    add esp, 0x04
0055CFB9    test bl, bl
0055CFBB    jnz 0x0055CF5F
0055CFBD    lea eax, ss:[esp+0x24]
0055CFC1    mov ecx, esi
0055CFC3    push eax
0055CFC4    call 0x0059D240
0055CFC9    test al, al
0055CFCB    jz 0x0055CF5F                                   ; => [ Call: sub_59d240 ]
0055CFCD    mov edi, 0x01                                   ; => [ Type: sealengine::CEmitterSize::VTable ]
0055CFD2    mov ecx, esi
0055CFD4    push 0x6E4678
0055CFD9    mov dword ptr ss:[esp+0x18], edi
0055CFDD    call 0x0059D180
0055CFE2    test al, al
0055CFE4    jnz 0x0055D085                                  ; => [ String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= | Call: sub_59d180 ]
0055CFEA    push 0x6E467C
0055CFEF    lea ecx, ss:[esp+0x40]
0055CFF3    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055CFF8    lea eax, ss:[esp+0x3C]
0055CFFC    mov dword ptr ss:[esp+0x60], 0x02
0055D004    push eax
0055D005    push esi
0055D006    mov ecx, ebp
0055D008    call 0x005615C0
0055D00D    test al, al
0055D00F    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055D017    lea ecx, ss:[esp+0x3C]
0055D01B    setz bl                                         ; => [ Call: sub_5615c0 ]
0055D01E    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055D023    test bl, bl
0055D025    jnz 0x0055CF5F
0055D02B    lea eax, ss:[esp+0x14]
0055D02F    mov ecx, ebp
0055D031    push eax
0055D032    push esi
0055D033    call 0x0055CB50
0055D038    test al, al
0055D03A    jz 0x0055CF5F                                   ; => [ Call: sub_55cb50 ]
0055D040    push 0x6E4670
0055D045    lea ecx, ss:[esp+0x40]
0055D049    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055D04E    lea eax, ss:[esp+0x3C]
0055D052    mov dword ptr ss:[esp+0x60], 0x03
0055D05A    push eax
0055D05B    push esi
0055D05C    mov ecx, ebp
0055D05E    call 0x005615C0
0055D063    test al, al
0055D065    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055D06D    lea ecx, ss:[esp+0x3C]
0055D071    setz bl                                         ; => [ Call: sub_5615c0 ]
0055D074    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055D079    test bl, bl
0055D07B    jnz 0x0055CF5F
0055D081    mov edi, dword ptr ss:[esp+0x14]
0055D085    movss xmm0, dword ptr ss:[esp+0x24]
0055D08B    mov dword ptr ss:[esp+0x14], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
0055D093    movss dword ptr ss:[esp+0x18], xmm0
0055D099    lea eax, ss:[esp+0x14]
0055D09D    mov dword ptr ss:[esp+0x60], 0x04
0055D0A5    push eax
0055D0A6    push edi
0055D0A7    push dword ptr ss:[esp+0x24]
0055D0AB    lea ecx, ss:[esp+0x34]
0055D0AF    call 0x00565F00
0055D0B4    mov ecx, dword ptr ss:[esp+0x20]
0055D0B8    push eax
0055D0B9    add ecx, 0x1A8
0055D0BF    mov byte ptr ss:[esp+0x64], 0x05
0055D0C4    call 0x00566010                                 ; => [ Call: sub_566010 | Call: sub_565f00 ]
0055D0C9    mov al, 0x01
0055D0CB    mov ecx, dword ptr ss:[esp+0x58]
0055D0CF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055D0D6    pop ecx
0055D0D7    pop edi
0055D0D8    pop esi
0055D0D9    pop ebp
0055D0DA    pop ebx
0055D0DB    mov ecx, dword ptr ss:[esp+0x40]
0055D0DF    xor ecx, esp
0055D0E1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055D0E6    add esp, 0x50
0055D0E9    ret 0x08
