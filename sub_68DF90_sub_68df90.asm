// ============================================================
// 函数名称: sub_68df90
// 起始地址: 0x68df90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068DF90    sub esp, 0x28
0068DF93    push ebx
0068DF94    push ebp
0068DF95    push esi
0068DF96    push edi
0068DF97    mov edi, dword ptr ss:[esp+0x40]
0068DF9B    mov esi, edx
0068DF9D    mov dword ptr ss:[esp+0x20], esi
0068DFA1    mov dword ptr ss:[esp+0x14], ecx
0068DFA5    test edi, edi
0068DFA7    jz 0x0068E19D
0068DFAD    mov ebp, dword ptr ss:[esp+0x44]
0068DFB1    test ebp, ebp
0068DFB3    jz 0x0068E19D
0068DFB9    lea eax, ds:[edi+ebp*1]
0068DFBC    cmp eax, 0x02
0068DFBF    jnz 0x0068DFE1
0068DFC1    cmp byte ptr ds:[esi+0x34], 0x00
0068DFC5    jnz 0x0068E19D
0068DFCB    cmp byte ptr ds:[ecx+0x34], 0x01
0068DFCF    jnz 0x0068E19D
0068DFD5    pop edi
0068DFD6    pop esi
0068DFD7    pop ebp
0068DFD8    pop ebx
0068DFD9    add esp, 0x28
0068DFDC    jmp 0x0068EA50                                  ; => [ Call: sub_68ea50 ]
0068DFE1    mov ebx, dword ptr ss:[esp+0x48]
0068DFE5    cmp edi, ebp
0068DFE7    jnle 0x0068E045                                 ; => [ Call: sub_68d5c0 ]
0068DFE9    mov ecx, ebx
0068DFEB    call 0x0068D5C0
0068DFF0    cmp edi, eax
0068DFF2    jnle 0x0068E045
0068DFF4    mov ecx, dword ptr ds:[ebx+0x10]
0068DFF7    sub esp, 0x14
0068DFFA    mov eax, dword ptr ds:[ecx]
0068DFFC    mov dword ptr ds:[ecx+0x04], eax
0068DFFF    mov ecx, esp
0068E001    push ebx
0068E002    call 0x005349D0
0068E007    mov edi, dword ptr ss:[esp+0x28]
0068E00B    lea ecx, ss:[esp+0x38]
0068E00F    push esi
0068E010    mov edx, edi
0068E012    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: sub_5349d0 ]
0068E017    add esp, 0x18
0068E01A    lea ecx, ss:[esp+0x24]
0068E01E    call 0x0068CFA0                                 ; => [ Call: sub_68cfa0 ]
0068E023    push dword ptr ss:[esp+0x4C]
0068E027    mov ecx, dword ptr ds:[ebx+0x10]
0068E02A    push edi
0068E02B    push dword ptr ss:[esp+0x44]
0068E02F    mov edx, dword ptr ds:[ecx+0x04]
0068E032    mov ecx, dword ptr ds:[ecx]
0068E034    push esi
0068E035    call 0x00690B30                                 ; => [ Call: sub_690b30 ]
0068E03A    add esp, 0x10
0068E03D    pop edi
0068E03E    pop esi
0068E03F    pop ebp
0068E040    pop ebx
0068E041    add esp, 0x28
0068E044    ret
0068E045    mov ecx, ebx
0068E047    call 0x0068D5C0
0068E04C    cmp ebp, eax
0068E04E    jnle 0x0068E0A6                                 ; => [ Call: sub_68d5c0 ]
0068E050    mov ecx, dword ptr ds:[ebx+0x10]
0068E053    sub esp, 0x14
0068E056    mov eax, dword ptr ds:[ecx]
0068E058    mov dword ptr ds:[ecx+0x04], eax
0068E05B    mov ecx, esp
0068E05D    push ebx
0068E05E    call 0x005349D0
0068E063    mov esi, dword ptr ss:[esp+0x50]                ; => [ Type: dpsound::CSoundData::VTable ]
0068E067    lea ecx, ss:[esp+0x38]
0068E06B    mov edx, dword ptr ss:[esp+0x34]
0068E06F    push esi
0068E070    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: sub_5349d0 ]
0068E075    add esp, 0x18
0068E078    lea ecx, ss:[esp+0x24]
0068E07C    call 0x0068CFA0                                 ; => [ Call: sub_68cfa0 ]
0068E081    push dword ptr ss:[esp+0x4C]
0068E085    mov eax, dword ptr ds:[ebx+0x10]
0068E088    mov edx, dword ptr ss:[esp+0x24]
0068E08C    mov ecx, dword ptr ss:[esp+0x18]
0068E090    push esi
0068E091    push dword ptr ds:[eax+0x04]
0068E094    push dword ptr ds:[eax]
0068E096    call 0x00690C90                                 ; => [ Call: sub_690c90 ]
0068E09B    add esp, 0x10
0068E09E    pop edi
0068E09F    pop esi
0068E0A0    pop ebp
0068E0A1    pop ebx
0068E0A2    add esp, 0x28
0068E0A5    ret
0068E0A6    cmp ebp, edi
0068E0A8    jnl 0x0068E0FA                                  ; => [ Type: dpsound::CSoundData::VTable ]
0068E0AA    mov eax, edi
0068E0AC    cdq
0068E0AD    sub eax, edx
0068E0AF    mov edx, dword ptr ss:[esp+0x3C]
0068E0B3    sar eax, 0x01
0068E0B5    mov ecx, eax
0068E0B7    mov dword ptr ss:[esp+0x18], eax
0068E0BB    shl ecx, 0x04
0068E0BE    add ecx, eax
0068E0C0    mov eax, dword ptr ss:[esp+0x14]
0068E0C4    push ecx
0068E0C5    push dword ptr ss:[esp+0x50]
0068E0C9    lea eax, ds:[eax+ecx*4]
0068E0CC    mov ecx, esi
0068E0CE    push eax
0068E0CF    mov dword ptr ss:[esp+0x28], eax
0068E0D3    call 0x00693000                                 ; => [ Call: sub_693000 | Type: dpsound::CSoundData::VTable ]
0068E0D8    mov ecx, eax
0068E0DA    mov dword ptr ss:[esp+0x2C], eax
0068E0DE    sub ecx, esi
0068E0E0    mov eax, 0x78787879
0068E0E5    imul ecx
0068E0E7    add esp, 0x0C
0068E0EA    sar edx, 0x05
0068E0ED    mov eax, edx
0068E0EF    shr eax, 0x1F
0068E0F2    add eax, edx
0068E0F4    mov dword ptr ss:[esp+0x40], eax
0068E0F8    jmp 0x0068E14A
0068E0FA    mov eax, ebp
0068E0FC    cdq
0068E0FD    sub eax, edx
0068E0FF    mov edx, esi
0068E101    sar eax, 0x01
0068E103    mov ecx, eax
0068E105    mov dword ptr ss:[esp+0x40], eax
0068E109    shl ecx, 0x04
0068E10C    add ecx, eax
0068E10E    push ecx
0068E10F    push dword ptr ss:[esp+0x50]
0068E113    lea eax, ds:[esi+ecx*4]
0068E116    mov ecx, dword ptr ss:[esp+0x1C]
0068E11A    push eax
0068E11B    mov dword ptr ss:[esp+0x2C], eax
0068E11F    call 0x00693060                                 ; => [ Call: sub_693060 ]
0068E124    mov ecx, eax
0068E126    mov dword ptr ss:[esp+0x28], eax
0068E12A    sub ecx, dword ptr ss:[esp+0x20]
0068E12E    mov eax, 0x78787879
0068E133    imul ecx
0068E135    add esp, 0x0C
0068E138    sar edx, 0x05
0068E13B    mov eax, edx
0068E13D    shr eax, 0x1F
0068E140    add eax, edx
0068E142    mov dword ptr ss:[esp+0x18], eax
0068E146    mov eax, dword ptr ss:[esp+0x40]
0068E14A    sub edi, dword ptr ss:[esp+0x18]
0068E14E    mov edx, esi
0068E150    mov ecx, dword ptr ss:[esp+0x1C]
0068E154    push ebx
0068E155    push eax
0068E156    push edi
0068E157    push dword ptr ss:[esp+0x2C]
0068E15B    call 0x0068F480                                 ; => [ Call: sub_68f480 ]
0068E160    push dword ptr ss:[esp+0x5C]
0068E164    mov edx, dword ptr ss:[esp+0x30]
0068E168    mov esi, eax
0068E16A    mov ecx, dword ptr ss:[esp+0x28]
0068E16E    push ebx
0068E16F    push dword ptr ss:[esp+0x58]
0068E173    push dword ptr ss:[esp+0x34]
0068E177    push esi
0068E178    call 0x0068DF90
0068E17D    sub ebp, dword ptr ss:[esp+0x64]
0068E181    add esp, 0x24
0068E184    mov edx, dword ptr ss:[esp+0x20]
0068E188    mov ecx, esi
0068E18A    push dword ptr ss:[esp+0x4C]
0068E18E    push ebx
0068E18F    push ebp
0068E190    push edi
0068E191    push dword ptr ss:[esp+0x4C]
0068E195    call 0x0068DF90
0068E19A    add esp, 0x14
0068E19D    pop edi
0068E19E    pop esi
0068E19F    pop ebp
0068E1A0    pop ebx
0068E1A1    add esp, 0x28
0068E1A4    ret
