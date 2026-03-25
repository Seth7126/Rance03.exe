// ============================================================
// 函数名称: sub_59ce30
// 起始地址: 0x59ce30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059CE30    mov eax, 0x4008
0059CE35    call 0x006A74F0                                 ; => [ Call: __chkstk ]
0059CE3A    mov eax, dword ptr ds:[0x0074A408]
0059CE3F    xor eax, esp
0059CE41    mov dword ptr ss:[esp+0x4004], eax              ; => [ Data: __security_cookie ]
0059CE48    mov eax, dword ptr ss:[esp+0x400C]
0059CE4F    mov edx, ecx
0059CE51    push ebx
0059CE52    push ebp
0059CE53    mov ebp, dword ptr ss:[esp+0x4018]
0059CE5A    push esi
0059CE5B    push edi
0059CE5C    mov edi, dword ptr ds:[edx+0x0C]
0059CE5F    lea esi, ss:[esp+0x14]
0059CE63    mov dword ptr ss:[esp+0x10], eax
0059CE67    mov eax, dword ptr ds:[edx+0x04]
0059CE6A    mov dword ptr ds:[edx+0x08], eax
0059CE6D    cmp eax, edi
0059CE6F    jnb 0x0059CED1
0059CE71    mov cl, byte ptr ds:[eax]
0059CE73    cmp cl, 0x20
0059CE76    jbe 0x0059CEC6
0059CE78    cmp cl, 0x7F
0059CE7B    jz 0x0059CEC6
0059CE7D    lea ebx, ds:[eax+0x01]
0059CE80    cmp ebx, edi
0059CE82    jnb 0x0059CED1
0059CE84    cmp cl, 0x2F
0059CE87    jnz 0x0059CED1
0059CE89    cmp byte ptr ds:[ebx], cl
0059CE8B    jnz 0x0059CED1
0059CE8D    add eax, 0x02
0059CE90    mov dword ptr ds:[edx+0x04], eax
0059CE93    cmp eax, edi
0059CE95    jnb 0x0059CECA
0059CE97    mov ecx, dword ptr ds:[edx+0x04]
0059CE9A    mov al, byte ptr ds:[ecx]
0059CE9C    cmp al, 0x81
0059CE9E    jb 0x0059CEA4
0059CEA0    cmp al, 0x9F
0059CEA2    jbe 0x0059CEAC
0059CEA4    cmp al, 0xE0
0059CEA6    jb 0x0059CEB1
0059CEA8    cmp al, 0xEF
0059CEAA    jnbe 0x0059CEB1
0059CEAC    lea eax, ds:[ecx+0x02]
0059CEAF    jmp 0x0059CEB8
0059CEB1    cmp al, 0x0A
0059CEB3    jz 0x0059CEC1
0059CEB5    lea eax, ds:[ecx+0x01]
0059CEB8    mov dword ptr ds:[edx+0x04], eax
0059CEBB    cmp eax, edi
0059CEBD    jb 0x0059CE97
0059CEBF    jmp 0x0059CED1
0059CEC1    inc dword ptr ds:[edx+0x04]
0059CEC4    jmp 0x0059CECA
0059CEC6    inc eax
0059CEC7    mov dword ptr ds:[edx+0x04], eax
0059CECA    mov eax, dword ptr ds:[edx+0x04]
0059CECD    cmp eax, edi
0059CECF    jb 0x0059CE71
0059CED1    mov ecx, dword ptr ds:[edx+0x04]
0059CED4    cmp ecx, edi
0059CED6    jb 0x0059CEE4
0059CED8    mov dword ptr ss:[ebp], 0x01
0059CEDF    jmp 0x0059D051
0059CEE4    mov bl, byte ptr ds:[ecx]
0059CEE6    cmp bl, 0x61
0059CEE9    jb 0x0059CEF0
0059CEEB    cmp bl, 0x7A
0059CEEE    jbe 0x0059CF16
0059CEF0    cmp bl, 0x41
0059CEF3    jb 0x0059CEFA
0059CEF5    cmp bl, 0x5A
0059CEF8    jbe 0x0059CF16
0059CEFA    cmp bl, 0x81
0059CEFD    jb 0x0059CF04
0059CEFF    cmp bl, 0x9F
0059CF02    jbe 0x0059CF16
0059CF04    cmp bl, 0xE0
0059CF07    jb 0x0059CF9A
0059CF0D    cmp bl, 0xEF
0059CF10    jnbe 0x0059CF9A
0059CF16    mov al, byte ptr ds:[ecx]
0059CF18    cmp al, 0x61
0059CF1A    jb 0x0059CF20
0059CF1C    cmp al, 0x7A
0059CF1E    jbe 0x0059CF30
0059CF20    cmp al, 0x41
0059CF22    jb 0x0059CF28
0059CF24    cmp al, 0x5A
0059CF26    jbe 0x0059CF30
0059CF28    cmp al, 0x30
0059CF2A    jb 0x0059CF35
0059CF2C    cmp al, 0x39
0059CF2E    jnbe 0x0059CF35
0059CF30    mov byte ptr ds:[esi], al
0059CF32    inc esi
0059CF33    jmp 0x0059CF53
0059CF35    cmp al, 0x81
0059CF37    jb 0x0059CF3D
0059CF39    cmp al, 0x9F
0059CF3B    jbe 0x0059CF45
0059CF3D    cmp al, 0xE0
0059CF3F    jb 0x0059CF5F
0059CF41    cmp al, 0xEF
0059CF43    jnbe 0x0059CF5F
0059CF45    inc ecx
0059CF46    mov byte ptr ds:[esi], al
0059CF48    mov dword ptr ds:[edx+0x04], ecx
0059CF4B    mov al, byte ptr ds:[ecx]
0059CF4D    mov byte ptr ds:[esi+0x01], al
0059CF50    add esi, 0x02
0059CF53    lea eax, ds:[ecx+0x01]
0059CF56    mov ecx, eax
0059CF58    mov dword ptr ds:[edx+0x04], eax
0059CF5B    cmp ecx, edi
0059CF5D    jb 0x0059CF16
0059CF5F    mov byte ptr ds:[esi], 0x00
0059CF62    cmp byte ptr ss:[esp+0x14], 0x00
0059CF67    jnz 0x0059CF6D
0059CF69    xor ecx, ecx                                    ; => [ Call: nullptr ]
0059CF6B    jmp 0x0059CF7D
0059CF6D    lea ecx, ss:[esp+0x14]
0059CF71    lea edx, ds:[ecx+0x01]
0059CF74    mov al, byte ptr ds:[ecx]
0059CF76    inc ecx
0059CF77    test al, al
0059CF79    jnz 0x0059CF74
0059CF7B    sub ecx, edx
0059CF7D    push ecx
0059CF7E    mov ecx, dword ptr ss:[esp+0x14]
0059CF82    lea eax, ss:[esp+0x18]
0059CF86    push eax
0059CF87    call 0x00402110                                 ; => [ Call: sub_402110 ]
0059CF8C    mov dword ptr ss:[ebp], 0x04
0059CF93    mov al, 0x01
0059CF95    jmp 0x0059D053
0059CF9A    cmp bl, 0x30
0059CF9D    jb 0x0059CFA4
0059CF9F    cmp bl, 0x39
0059CFA2    jbe 0x0059CFA9
0059CFA4    cmp bl, 0x2D
0059CFA7    jnz 0x0059D00A
0059CFA9    inc ecx
0059CFAA    mov byte ptr ss:[esp+0x14], bl
0059CFAE    xor bh, bh
0059CFB0    mov dword ptr ds:[edx+0x04], ecx
0059CFB3    lea eax, ss:[esp+0x15]
0059CFB7    cmp ecx, edi
0059CFB9    jnb 0x0059CFE8
0059CFBB    jmp 0x0059CFC0
0059CFC0    mov bl, byte ptr ds:[ecx]
0059CFC2    cmp bl, 0x30
0059CFC5    jb 0x0059CFD0
0059CFC7    cmp bl, 0x39
0059CFCA    jnbe 0x0059CFD0
0059CFCC    mov byte ptr ds:[eax], bl
0059CFCE    jmp 0x0059CFDD
0059CFD0    cmp bl, 0x2E
0059CFD3    jnz 0x0059CFE8
0059CFD5    test bh, bh
0059CFD7    jnz 0x0059CFE8
0059CFD9    mov byte ptr ds:[eax], bl
0059CFDB    mov bh, 0x01
0059CFDD    inc ecx
0059CFDE    inc eax
0059CFDF    mov esi, ecx
0059CFE1    mov dword ptr ds:[edx+0x04], esi
0059CFE4    cmp esi, edi
0059CFE6    jb 0x0059CFC0
0059CFE8    mov ecx, dword ptr ss:[esp+0x10]
0059CFEC    mov byte ptr ds:[eax], 0x00
0059CFEF    lea eax, ss:[esp+0x14]
0059CFF3    push eax
0059CFF4    call 0x00402670                                 ; => [ Call: sub_402670 ]
0059CFF9    xor eax, eax
0059CFFB    test bh, bh
0059CFFD    setnz al
0059D000    add eax, 0x02
0059D003    mov dword ptr ss:[ebp], eax
0059D006    mov al, 0x01
0059D008    jmp 0x0059D053
0059D00A    movsx eax, bl
0059D00D    add eax, 0xFFFFFFDE
0059D010    cmp eax, 0x5B
0059D013    jnbe 0x0059D04A
0059D015    movzx eax, byte ptr ds:[eax+0x59D11C]
0059D01C    jmp dword ptr ds:[eax*4+0x59D10C]
0059D023    mov al, byte ptr ds:[ecx]
0059D025    cmp al, 0x81
0059D027    jb 0x0059D02D
0059D029    cmp al, 0x9F
0059D02B    jbe 0x0059D035
0059D02D    cmp al, 0xE0
0059D02F    jb 0x0059D03A
0059D031    cmp al, 0xEF
0059D033    jnbe 0x0059D03A
0059D035    lea eax, ds:[ecx+0x02]
0059D038    jmp 0x0059D041
0059D03A    cmp al, 0x0A
0059D03C    jz 0x0059D06E
0059D03E    lea eax, ds:[ecx+0x01]
0059D041    mov ecx, eax
0059D043    mov dword ptr ds:[edx+0x04], eax
0059D046    cmp ecx, edi
0059D048    jb 0x0059D023
0059D04A    mov dword ptr ss:[ebp], 0x00
0059D051    xor al, al
0059D053    mov ecx, dword ptr ss:[esp+0x4014]
0059D05A    pop edi
0059D05B    pop esi
0059D05C    pop ebp
0059D05D    pop ebx
0059D05E    xor ecx, esp
0059D060    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0059D065    add esp, 0x4008
0059D06B    ret 0x08
0059D06E    inc dword ptr ds:[edx+0x04]
0059D071    mov ecx, edx
0059D073    push ebp
0059D074    push dword ptr ss:[esp+0x14]
0059D078    call 0x0059CE30
0059D07D    jmp 0x0059D053
0059D07F    inc ecx
0059D080    mov dword ptr ds:[edx+0x04], ecx
0059D083    cmp ecx, edi
0059D085    jnb 0x0059D04A
0059D087    mov al, byte ptr ds:[ecx]
0059D089    cmp al, 0x22
0059D08B    jz 0x0059D0BA
0059D08D    cmp al, 0x81
0059D08F    jb 0x0059D095
0059D091    cmp al, 0x9F
0059D093    jbe 0x0059D09D
0059D095    cmp al, 0xE0
0059D097    jb 0x0059D0AD
0059D099    cmp al, 0xEF
0059D09B    jnbe 0x0059D0AD
0059D09D    inc ecx
0059D09E    mov byte ptr ds:[esi], al
0059D0A0    mov dword ptr ds:[edx+0x04], ecx
0059D0A3    mov al, byte ptr ds:[ecx]
0059D0A5    mov byte ptr ds:[esi+0x01], al
0059D0A8    add esi, 0x02
0059D0AB    jmp 0x0059D0B0
0059D0AD    mov byte ptr ds:[esi], al
0059D0AF    inc esi
0059D0B0    inc ecx
0059D0B1    mov dword ptr ds:[edx+0x04], ecx
0059D0B4    cmp ecx, edi
0059D0B6    jb 0x0059D087
0059D0B8    jmp 0x0059D04A
0059D0BA    lea eax, ds:[ecx+0x01]
0059D0BD    mov byte ptr ds:[esi], 0x00
0059D0C0    mov ecx, dword ptr ss:[esp+0x10]
0059D0C4    mov dword ptr ds:[edx+0x04], eax
0059D0C7    lea eax, ss:[esp+0x14]
0059D0CB    push eax
0059D0CC    call 0x00402670                                 ; => [ Call: sub_402670 ]
0059D0D1    mov dword ptr ss:[ebp], 0x05
0059D0D8    mov al, 0x01
0059D0DA    jmp 0x0059D053
0059D0DF    lea eax, ds:[ecx+0x01]
0059D0E2    mov byte ptr ss:[esp+0x14], bl
0059D0E6    mov ecx, dword ptr ss:[esp+0x10]
0059D0EA    mov dword ptr ds:[edx+0x04], eax
0059D0ED    lea eax, ss:[esp+0x14]
0059D0F1    push eax
0059D0F2    mov byte ptr ss:[esp+0x19], 0x00
0059D0F7    call 0x00402670                                 ; => [ Call: sub_402670 ]
0059D0FC    mov dword ptr ss:[ebp], 0x06
0059D103    mov al, 0x01
0059D105    jmp 0x0059D053
