// ============================================================
// 函数名称: sub_4b0c20
// 起始地址: 0x4b0c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B0C20    push ebp
004B0C21    mov ebp, esp
004B0C23    and esp, 0xFFFFFFC0
004B0C26    push 0xFFFFFFFF
004B0C28    push 0x6BD363                                   ; => [ Call: sub_6bd363 ]
004B0C2D    mov eax, dword ptr fs:[0x00000000]
004B0C33    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B0C34    sub esp, 0xA8
004B0C3A    mov eax, dword ptr ds:[0x0074A408]
004B0C3F    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B0C41    mov dword ptr ss:[esp+0x70], eax
004B0C45    push ebx
004B0C46    push esi
004B0C47    push edi
004B0C48    mov eax, dword ptr ds:[0x0074A408]
004B0C4D    xor eax, esp
004B0C4F    push eax                                        ; => [ Data: __security_cookie ]
004B0C50    lea eax, ss:[esp+0xB8]
004B0C57    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B0C5D    mov esi, ecx
004B0C5F    push dword ptr ds:[esi+0x58]
004B0C62    mov eax, dword ptr ss:[ebp+0x08]
004B0C65    push dword ptr ds:[esi+0x50]
004B0C68    mov dword ptr ss:[esp+0x20], eax
004B0C6C    mov eax, dword ptr ss:[ebp+0x0C]
004B0C6F    mov dword ptr ss:[esp+0x24], eax
004B0C73    lea eax, ss:[esp+0x28]
004B0C77    push 0x6E0B14
004B0C7C    push eax
004B0C7D    call 0x004691F0
004B0C82    add esp, 0x10
004B0C85    push eax
004B0C86    lea ecx, ss:[esp+0x1C]
004B0C8A    mov dword ptr ss:[esp+0xC4], 0x00
004B0C95    call 0x004B12D0                                 ; => [ Call: sub_4b12d0 | Call: sub_4691f0 ]
004B0C9A    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004B0CA5    cmp dword ptr ss:[esp+0x34], 0x10
004B0CAA    jb 0x004B0CB8
004B0CAC    push dword ptr ss:[esp+0x20]
004B0CB0    call 0x0069AD76                                 ; => [ Call: j__free ]
004B0CB5    add esp, 0x04
004B0CB8    push dword ptr ds:[esi+0x54]
004B0CBB    lea eax, ss:[esp+0x24]
004B0CBF    push 0x6E0B28
004B0CC4    push eax
004B0CC5    call 0x004691F0
004B0CCA    add esp, 0x0C
004B0CCD    push eax
004B0CCE    lea ecx, ss:[esp+0x1C]
004B0CD2    mov dword ptr ss:[esp+0xC4], 0x01
004B0CDD    call 0x004B12D0                                 ; => [ Call: sub_4b12d0 | Call: sub_4691f0 ]
004B0CE2    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004B0CED    cmp dword ptr ss:[esp+0x34], 0x10
004B0CF2    jb 0x004B0D00
004B0CF4    push dword ptr ss:[esp+0x20]
004B0CF8    call 0x0069AD76                                 ; => [ Call: j__free ]
004B0CFD    add esp, 0x04
004B0D00    push dword ptr ds:[esi+0x60]
004B0D03    lea eax, ss:[esp+0x24]
004B0D07    push dword ptr ds:[esi+0x5C]
004B0D0A    push 0x6E0B60
004B0D0F    push eax
004B0D10    call 0x004691F0
004B0D15    add esp, 0x10
004B0D18    push eax
004B0D19    lea ecx, ss:[esp+0x1C]
004B0D1D    mov dword ptr ss:[esp+0xC4], 0x02
004B0D28    call 0x004B12D0                                 ; => [ Call: sub_4b12d0 | Call: sub_4691f0 ]
004B0D2D    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004B0D38    cmp dword ptr ss:[esp+0x34], 0x10
004B0D3D    jb 0x004B0D4B
004B0D3F    push dword ptr ss:[esp+0x20]
004B0D43    call 0x0069AD76                                 ; => [ Call: j__free ]
004B0D48    add esp, 0x04
004B0D4B    lea eax, ds:[esi+0x64]
004B0D4E    push eax
004B0D4F    lea eax, ss:[esp+0x24]
004B0D53    push eax
004B0D54    call 0x004B13A0                                 ; => [ Call: sub_4b13a0 ]
004B0D59    mov dword ptr ss:[esp+0xC0], 0x03
004B0D64    cmp dword ptr ds:[eax+0x14], 0x10
004B0D68    jb 0x004B0D6C
004B0D6A    mov eax, dword ptr ds:[eax]
004B0D6C    push eax
004B0D6D    lea eax, ss:[esp+0x3C]
004B0D71    push 0x6E0B74
004B0D76    push eax
004B0D77    call 0x004691F0
004B0D7C    add esp, 0x0C
004B0D7F    push eax
004B0D80    lea ecx, ss:[esp+0x1C]
004B0D84    mov byte ptr ss:[esp+0xC4], 0x04
004B0D8C    call 0x004B12D0                                 ; => [ Call: sub_4b12d0 | Call: sub_4691f0 ]
004B0D91    cmp dword ptr ss:[esp+0x4C], 0x10
004B0D96    jb 0x004B0DA4
004B0D98    push dword ptr ss:[esp+0x38]
004B0D9C    call 0x0069AD76                                 ; => [ Call: j__free ]
004B0DA1    add esp, 0x04
004B0DA4    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004B0DAF    cmp dword ptr ss:[esp+0x34], 0x10
004B0DB4    mov dword ptr ss:[esp+0x4C], 0x0F
004B0DBC    mov dword ptr ss:[esp+0x48], 0x00
004B0DC4    mov byte ptr ss:[esp+0x38], 0x00
004B0DC9    jb 0x004B0DD7
004B0DCB    push dword ptr ss:[esp+0x20]
004B0DCF    call 0x0069AD76                                 ; => [ Call: j__free ]
004B0DD4    add esp, 0x04
004B0DD7    push dword ptr ds:[esi+0x7C]
004B0DDA    lea eax, ss:[esp+0x24]
004B0DDE    push 0x6E0B38
004B0DE3    push eax
004B0DE4    call 0x004691F0
004B0DE9    add esp, 0x0C
004B0DEC    push eax
004B0DED    lea ecx, ss:[esp+0x1C]
004B0DF1    mov dword ptr ss:[esp+0xC4], 0x05
004B0DFC    call 0x004B12D0                                 ; => [ Call: sub_4b12d0 | Call: sub_4691f0 ]
004B0E01    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004B0E0C    cmp dword ptr ss:[esp+0x34], 0x10
004B0E11    jb 0x004B0E1F
004B0E13    push dword ptr ss:[esp+0x20]
004B0E17    call 0x0069AD76                                 ; => [ Call: j__free ]
004B0E1C    add esp, 0x04
004B0E1F    push dword ptr ds:[esi+0x84]
004B0E25    lea eax, ss:[esp+0x24]
004B0E29    push 0x6E0B4C
004B0E2E    push eax
004B0E2F    call 0x004691F0
004B0E34    add esp, 0x0C
004B0E37    push eax
004B0E38    lea ecx, ss:[esp+0x1C]
004B0E3C    mov dword ptr ss:[esp+0xC4], 0x06
004B0E47    call 0x004B12D0                                 ; => [ Call: sub_4b12d0 | Call: sub_4691f0 ]
004B0E4C    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004B0E57    cmp dword ptr ss:[esp+0x34], 0x10
004B0E5C    jb 0x004B0E6A
004B0E5E    push dword ptr ss:[esp+0x20]
004B0E62    call 0x0069AD76                                 ; => [ Call: j__free ]
004B0E67    add esp, 0x04
004B0E6A    push dword ptr ds:[esi+0x88]
004B0E70    lea eax, ss:[esp+0x24]
004B0E74    push 0x6E0A98
004B0E79    push eax
004B0E7A    call 0x004691F0
004B0E7F    add esp, 0x0C
004B0E82    push eax
004B0E83    lea ecx, ss:[esp+0x1C]
004B0E87    mov dword ptr ss:[esp+0xC4], 0x07
004B0E92    call 0x004B12D0                                 ; => [ Call: sub_4b12d0 | Call: sub_4691f0 ]
004B0E97    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004B0EA2    cmp dword ptr ss:[esp+0x34], 0x10
004B0EA7    jb 0x004B0EB5
004B0EA9    push dword ptr ss:[esp+0x20]
004B0EAD    call 0x0069AD76                                 ; => [ Call: j__free ]
004B0EB2    add esp, 0x04
004B0EB5    push dword ptr ds:[esi+0x94]
004B0EBB    lea eax, ss:[esp+0x24]
004B0EBF    push dword ptr ds:[esi+0x90]
004B0EC5    push dword ptr ds:[esi+0x8C]
004B0ECB    push 0x6E0AAC
004B0ED0    push eax
004B0ED1    call 0x004691F0
004B0ED6    add esp, 0x14
004B0ED9    push eax
004B0EDA    lea ecx, ss:[esp+0x1C]
004B0EDE    mov dword ptr ss:[esp+0xC4], 0x08
004B0EE9    call 0x004B12D0                                 ; => [ Call: sub_4b12d0 | Call: sub_4691f0 ]
004B0EEE    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004B0EF9    cmp dword ptr ss:[esp+0x34], 0x10
004B0EFE    jb 0x004B0F0C
004B0F00    push dword ptr ss:[esp+0x20]
004B0F04    call 0x0069AD76                                 ; => [ Call: j__free ]
004B0F09    add esp, 0x04
004B0F0C    movss xmm0, dword ptr ds:[esi+0x9C]
004B0F14    lea eax, ss:[esp+0x20]
004B0F18    cvtps2pd xmm0, xmm0
004B0F1B    sub esp, 0x08
004B0F1E    movsd qword ptr ss:[esp], xmm0
004B0F23    push 0x6E0A70
004B0F28    push eax
004B0F29    call 0x004691F0
004B0F2E    add esp, 0x10
004B0F31    push eax
004B0F32    lea ecx, ss:[esp+0x1C]
004B0F36    mov dword ptr ss:[esp+0xC4], 0x09
004B0F41    call 0x004B12D0                                 ; => [ Call: sub_4b12d0 | Call: sub_4691f0 ]
004B0F46    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004B0F51    cmp dword ptr ss:[esp+0x34], 0x10
004B0F56    jb 0x004B0F64
004B0F58    push dword ptr ss:[esp+0x20]
004B0F5C    call 0x0069AD76                                 ; => [ Call: j__free ]
004B0F61    add esp, 0x04
004B0F64    movss xmm0, dword ptr ds:[esi+0xA0]
004B0F6C    lea eax, ss:[esp+0x20]
004B0F70    cvtps2pd xmm0, xmm0
004B0F73    sub esp, 0x08
004B0F76    movsd qword ptr ss:[esp], xmm0
004B0F7B    push 0x6E0A84
004B0F80    push eax
004B0F81    call 0x004691F0
004B0F86    add esp, 0x10
004B0F89    push eax
004B0F8A    lea ecx, ss:[esp+0x1C]
004B0F8E    mov dword ptr ss:[esp+0xC4], 0x0A
004B0F99    call 0x004B12D0                                 ; => [ Call: sub_4b12d0 | Call: sub_4691f0 ]
004B0F9E    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004B0FA9    cmp dword ptr ss:[esp+0x34], 0x10
004B0FAE    jb 0x004B0FBC
004B0FB0    push dword ptr ss:[esp+0x20]
004B0FB4    call 0x0069AD76                                 ; => [ Call: j__free ]
004B0FB9    add esp, 0x04
004B0FBC    push dword ptr ds:[esi+0xAC]
004B0FC2    lea eax, ss:[esp+0x24]
004B0FC6    push dword ptr ds:[esi+0xA8]
004B0FCC    push dword ptr ds:[esi+0xA4]
004B0FD2    push 0x6E0ADC
004B0FD7    push eax
004B0FD8    call 0x004691F0
004B0FDD    add esp, 0x14
004B0FE0    push eax
004B0FE1    lea ecx, ss:[esp+0x1C]
004B0FE5    mov dword ptr ss:[esp+0xC4], 0x0B
004B0FF0    call 0x004B12D0                                 ; => [ Call: sub_4b12d0 | Call: sub_4691f0 ]
004B0FF5    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004B1000    cmp dword ptr ss:[esp+0x34], 0x10
004B1005    jb 0x004B1013
004B1007    push dword ptr ss:[esp+0x20]
004B100B    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1010    add esp, 0x04
004B1013    push dword ptr ds:[esi+0xC0]
004B1019    lea eax, ss:[esp+0x24]
004B101D    push 0x6E0AFC
004B1022    push eax
004B1023    call 0x004691F0
004B1028    add esp, 0x0C
004B102B    push eax
004B102C    lea ecx, ss:[esp+0x1C]
004B1030    mov dword ptr ss:[esp+0xC4], 0x0C
004B103B    call 0x004B12D0                                 ; => [ Call: sub_4b12d0 | Call: sub_4691f0 ]
004B1040    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004B104B    cmp dword ptr ss:[esp+0x34], 0x10
004B1050    jb 0x004B105E
004B1052    push dword ptr ss:[esp+0x20]
004B1056    call 0x0069AD76                                 ; => [ Call: j__free ]
004B105B    add esp, 0x04
004B105E    push dword ptr ds:[esi+0xC4]
004B1064    lea eax, ss:[esp+0x24]
004B1068    push 0x6E0AC8
004B106D    push eax
004B106E    call 0x004691F0
004B1073    add esp, 0x0C
004B1076    push eax
004B1077    lea ecx, ss:[esp+0x1C]
004B107B    mov dword ptr ss:[esp+0xC4], 0x0D
004B1086    call 0x004B12D0                                 ; => [ Call: sub_4b12d0 | Call: sub_4691f0 ]
004B108B    cmp dword ptr ss:[esp+0x34], 0x10
004B1090    jb 0x004B109E
004B1092    push dword ptr ss:[esp+0x20]
004B1096    call 0x0069AD76                                 ; => [ Call: j__free ]
004B109B    add esp, 0x04
004B109E    mov dword ptr ss:[esp+0x4C], 0x0F
004B10A6    mov dword ptr ss:[esp+0x48], 0x00
004B10AE    mov byte ptr ss:[esp+0x38], 0x00
004B10B3    mov dword ptr ss:[esp+0xC0], 0x0E
004B10BE    mov eax, 0x2AAAAAAB
004B10C3    mov ecx, dword ptr ds:[esi+0xB8]
004B10C9    xor edi, edi
004B10CB    sub ecx, dword ptr ds:[esi+0xB4]
004B10D1    imul ecx
004B10D3    sar edx, 0x02
004B10D6    mov eax, edx
004B10D8    shr eax, 0x1F
004B10DB    add eax, edx
004B10DD    test eax, eax
004B10DF    jle 0x004B12A4
004B10E5    xor ebx, ebx
004B10E7    jmp 0x004B10F0
004B10F0    mov ecx, dword ptr ds:[esi+0xB8]
004B10F6    mov eax, 0x2AAAAAAB
004B10FB    sub ecx, dword ptr ds:[esi+0xB4]
004B1101    imul ecx
004B1103    sar edx, 0x02
004B1106    mov eax, edx
004B1108    shr eax, 0x1F
004B110B    add eax, edx
004B110D    cmp eax, edi
004B110F    jle 0x004B111F
004B1111    test edi, edi
004B1113    js 0x004B111F
004B1115    mov eax, dword ptr ds:[esi+0xB4]
004B111B    add eax, ebx
004B111D    jmp 0x004B1122
004B111F    lea eax, ds:[esi+0x04]
004B1122    push eax
004B1123    lea eax, ss:[esp+0x6C]
004B1127    push eax
004B1128    call 0x004B13A0                                 ; => [ Call: sub_4b13a0 ]
004B112D    push eax
004B112E    mov edx, 0x6E0BB8
004B1133    mov byte ptr ss:[esp+0xC4], 0x0F
004B113B    lea ecx, ss:[esp+0x24]
004B113F    call 0x00421670                                 ; => [ Call: sub_421670 ]
004B1144    add esp, 0x04
004B1147    push 0x6E0AD8
004B114C    mov edx, eax
004B114E    mov byte ptr ss:[esp+0xC4], 0x10
004B1156    lea ecx, ss:[esp+0x54]
004B115A    call 0x00410A80
004B115F    add esp, 0x04
004B1162    push 0xFFFFFFFF
004B1164    push 0x00
004B1166    push eax
004B1167    lea ecx, ss:[esp+0x44]
004B116B    mov byte ptr ss:[esp+0xCC], 0x11
004B1173    call 0x00403110                                 ; => [ Call: sub_410a80 | Call: sub_403110 | String: ", | Call: nullptr ]
004B1178    cmp dword ptr ss:[esp+0x64], 0x10
004B117D    jb 0x004B118B
004B117F    push dword ptr ss:[esp+0x50]
004B1183    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1188    add esp, 0x04
004B118B    cmp dword ptr ss:[esp+0x34], 0x10
004B1190    mov dword ptr ss:[esp+0x64], 0x0F
004B1198    mov dword ptr ss:[esp+0x60], 0x00
004B11A0    mov byte ptr ss:[esp+0x50], 0x00
004B11A5    jb 0x004B11B3
004B11A7    push dword ptr ss:[esp+0x20]
004B11AB    call 0x0069AD76                                 ; => [ Call: j__free ]
004B11B0    add esp, 0x04
004B11B3    mov byte ptr ss:[esp+0xC0], 0x0E
004B11BB    cmp dword ptr ss:[esp+0x7C], 0x10
004B11C0    mov dword ptr ss:[esp+0x34], 0x0F
004B11C8    mov dword ptr ss:[esp+0x30], 0x00
004B11D0    mov byte ptr ss:[esp+0x20], 0x00
004B11D5    jb 0x004B11E3
004B11D7    push dword ptr ss:[esp+0x68]
004B11DB    call 0x0069AD76                                 ; => [ Call: j__free ]
004B11E0    add esp, 0x04
004B11E3    mov ecx, dword ptr ds:[esi+0xB8]
004B11E9    mov eax, 0x2AAAAAAB
004B11EE    sub ecx, dword ptr ds:[esi+0xB4]
004B11F4    inc edi
004B11F5    imul ecx
004B11F7    add ebx, 0x18
004B11FA    sar edx, 0x02
004B11FD    mov eax, edx
004B11FF    shr eax, 0x1F
004B1202    add eax, edx
004B1204    cmp edi, eax
004B1206    jl 0x004B10F0
004B120C    cmp dword ptr ss:[esp+0x48], 0x00
004B1211    jz 0x004B1291
004B1213    lea eax, ss:[esp+0x38]
004B1217    mov edx, 0x6E0BA4
004B121C    push eax
004B121D    lea ecx, ss:[esp+0x6C]
004B1221    call 0x004216C0                                 ; => [ Call: sub_4216c0 ]
004B1226    add esp, 0x04
004B1229    push 0x6E0BBC
004B122E    mov edx, eax
004B1230    mov byte ptr ss:[esp+0xC4], 0x12
004B1238    lea ecx, ss:[esp+0x24]
004B123C    call 0x00410A80
004B1241    add esp, 0x04
004B1244    push eax
004B1245    lea ecx, ss:[esp+0x1C]
004B1249    mov byte ptr ss:[esp+0xC4], 0x13
004B1251    call 0x004B12D0                                 ; => [ Call: sub_410a80 | Call: sub_4b12d0 ]
004B1256    cmp dword ptr ss:[esp+0x34], 0x10
004B125B    jb 0x004B1269
004B125D    push dword ptr ss:[esp+0x20]
004B1261    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1266    add esp, 0x04
004B1269    cmp dword ptr ss:[esp+0x7C], 0x10
004B126E    mov dword ptr ss:[esp+0x34], 0x0F
004B1276    mov dword ptr ss:[esp+0x30], 0x00
004B127E    mov byte ptr ss:[esp+0x20], 0x00
004B1283    jb 0x004B1291
004B1285    push dword ptr ss:[esp+0x68]
004B1289    call 0x0069AD76                                 ; => [ Call: j__free ]
004B128E    add esp, 0x04
004B1291    cmp dword ptr ss:[esp+0x4C], 0x10
004B1296    jb 0x004B12A4
004B1298    push dword ptr ss:[esp+0x38]
004B129C    call 0x0069AD76                                 ; => [ Call: j__free ]
004B12A1    add esp, 0x04
004B12A4    mov al, 0x01
004B12A6    mov ecx, dword ptr ss:[esp+0xB8]
004B12AD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B12B4    pop ecx
004B12B5    pop edi
004B12B6    pop esi
004B12B7    pop ebx
004B12B8    mov ecx, dword ptr ss:[esp+0x70]
004B12BC    xor ecx, esp
004B12BE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B12C3    mov esp, ebp
004B12C5    pop ebp
004B12C6    ret 0x08
