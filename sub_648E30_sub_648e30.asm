// ============================================================
// 函数名称: sub_648e30
// 起始地址: 0x648e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00648E30    push ebp
00648E31    mov ebp, esp
00648E33    and esp, 0xFFFFFFF8
00648E36    sub esp, 0x7C
00648E39    push ebx
00648E3A    push esi
00648E3B    mov esi, dword ptr ss:[ebp+0x08]
00648E3E    push edi
00648E3F    mov eax, dword ptr ds:[esi+0x58]
00648E42    cmp eax, 0x02
00648E45    jl 0x00648EA1
00648E47    cmp dword ptr ds:[esi+0x04], 0x00
00648E4B    jz 0x00648EA1
00648E4D    mov ebx, dword ptr ds:[esi+0x34]
00648E50    cmp ebx, 0xFFFFFFFF
00648E53    jle 0x00648EA1
00648E55    xorps xmm0, xmm0
00648E58    xor edi, edi
00648E5A    movlpd qword ptr ss:[esp+0x58], xmm0
00648E60    test ebx, ebx
00648E62    jle 0x00648E97
00648E64    mov eax, dword ptr ss:[esp+0x5C]
00648E68    mov dword ptr ss:[esp+0x1C], eax
00648E6C    mov eax, dword ptr ss:[esp+0x58]
00648E70    mov dword ptr ss:[esp+0x18], eax
00648E74    mov edx, edi
00648E76    mov ecx, esi
00648E78    call 0x00648940                                 ; => [ Call: sub_648940 ]
00648E7D    add dword ptr ss:[esp+0x18], eax
00648E81    adc dword ptr ss:[esp+0x1C], edx
00648E85    inc edi
00648E86    cmp edi, ebx
00648E88    jl 0x00648E74
00648E8A    mov eax, dword ptr ds:[esi+0x58]
00648E8D    mov edx, dword ptr ss:[esp+0x18]
00648E91    mov ebx, dword ptr ss:[esp+0x1C]
00648E95    jmp 0x00648EB1
00648E97    mov ebx, dword ptr ss:[esp+0x5C]
00648E9B    mov edx, dword ptr ss:[esp+0x58]
00648E9F    jmp 0x00648EA9
00648EA1    or ebx, 0xFFFFFFFF
00648EA4    mov edx, 0xFFFFFF7D
00648EA9    mov dword ptr ss:[esp+0x18], edx
00648EAD    mov dword ptr ss:[esp+0x1C], ebx
00648EB1    cmp eax, 0x02
00648EB4    jl 0x00649635
00648EBA    cmp dword ptr ds:[esi+0x04], 0x00
00648EBE    jnz 0x00648ECC
00648EC0    mov eax, 0xFFFFFF76
00648EC5    pop edi
00648EC6    pop esi
00648EC7    pop ebx
00648EC8    mov esp, ebp
00648ECA    pop ebp
00648ECB    ret
00648ECC    mov ecx, dword ptr ss:[ebp+0x10]
00648ECF    test ecx, ecx
00648ED1    jl 0x00649635
00648ED7    mov eax, dword ptr ss:[ebp+0x0C]
00648EDA    jnle 0x00648EE4
00648EDC    test eax, eax
00648EDE    jb 0x00649635
00648EE4    cmp ecx, ebx
00648EE6    jnle 0x00649635
00648EEC    jl 0x00648EF6
00648EEE    cmp eax, edx
00648EF0    jnbe 0x00649635
00648EF6    mov edi, dword ptr ds:[esi+0x34]
00648EF9    dec edi
00648EFA    mov dword ptr ss:[esp+0x30], edi
00648EFE    js 0x00648F37
00648F00    mov eax, dword ptr ds:[esi+0x44]
00648F03    mov ecx, edi
00648F05    mov esi, dword ptr ss:[ebp+0x0C]
00648F08    add eax, 0x08
00648F0B    shl ecx, 0x04
00648F0E    add eax, ecx
00648F10    mov ecx, dword ptr ss:[ebp+0x10]
00648F13    sub edx, dword ptr ds:[eax]
00648F15    sbb ebx, dword ptr ds:[eax+0x04]
00648F18    cmp ecx, ebx
00648F1A    jnle 0x00648F28
00648F1C    jl 0x00648F22
00648F1E    cmp esi, edx
00648F20    jnb 0x00648F28
00648F22    sub eax, 0x10
00648F25    dec edi
00648F26    jns 0x00648F13
00648F28    mov esi, dword ptr ss:[ebp+0x08]
00648F2B    mov dword ptr ss:[esp+0x1C], ebx
00648F2F    mov dword ptr ss:[esp+0x18], edx
00648F33    mov dword ptr ss:[esp+0x30], edi
00648F37    mov eax, dword ptr ds:[esi+0x38]
00648F3A    mov ecx, dword ptr ds:[eax+edi*8+0x08]
00648F3E    mov edx, dword ptr ds:[eax+edi*8+0x0C]
00648F42    mov ebx, dword ptr ds:[eax+edi*8]
00648F45    mov edi, dword ptr ds:[eax+edi*8+0x04]
00648F49    mov eax, dword ptr ds:[esi+0x44]
00648F4C    mov dword ptr ss:[esp+0x14], ecx
00648F50    mov ecx, dword ptr ss:[esp+0x30]
00648F54    add ecx, ecx
00648F56    mov dword ptr ss:[esp+0x24], edx
00648F5A    mov dword ptr ss:[esp+0x20], ebx
00648F5E    mov dword ptr ss:[esp+0x10], edi
00648F62    mov dword ptr ss:[esp+0x4C], ebx
00648F66    mov edx, dword ptr ds:[eax+ecx*8+0x04]
00648F6A    mov esi, dword ptr ds:[eax+ecx*8]
00648F6D    mov dword ptr ss:[esp+0x3C], edx
00648F71    mov edx, dword ptr ds:[eax+ecx*8+0x08]
00648F75    mov eax, dword ptr ds:[eax+ecx*8+0x0C]
00648F79    add edx, esi
00648F7B    mov ecx, dword ptr ss:[esp+0x3C]
00648F7F    adc eax, ecx
00648F81    mov dword ptr ss:[esp+0x54], edx
00648F85    mov edx, dword ptr ss:[esp+0x24]
00648F89    mov dword ptr ss:[esp+0x58], eax
00648F8D    mov eax, esi
00648F8F    sub eax, dword ptr ss:[esp+0x18]
00648F93    mov dword ptr ss:[esp+0x38], esi
00648F97    sbb ecx, dword ptr ss:[esp+0x1C]
00648F9B    add eax, dword ptr ss:[ebp+0x0C]
00648F9E    mov esi, dword ptr ss:[ebp+0x08]
00648FA1    adc ecx, dword ptr ss:[ebp+0x10]
00648FA4    mov dword ptr ss:[esp+0x34], eax
00648FA8    mov dword ptr ss:[esp+0x40], ecx
00648FAC    mov dword ptr ss:[esp+0x48], edi
00648FB0    cmp edi, edx
00648FB2    jnle 0x006493B7
00648FB8    mov ecx, dword ptr ss:[esp+0x14]
00648FBC    jl 0x00648FC6
00648FBE    cmp ebx, ecx
00648FC0    jnb 0x006493B7
00648FC6    mov eax, ecx
00648FC8    mov ecx, edx
00648FCA    sub eax, ebx
00648FCC    mov dword ptr ss:[esp+0x44], eax
00648FD0    sbb ecx, edi
00648FD2    mov dword ptr ss:[esp+0x50], ecx
00648FD6    test ecx, ecx
00648FD8    jnle 0x00648FEE
00648FDA    jl 0x00648FE3
00648FDC    cmp eax, 0x10000
00648FE1    jnb 0x00648FEE
00648FE3    mov edi, ebx
00648FE5    mov ebx, dword ptr ss:[esp+0x10]
00648FE9    jmp 0x00649087
00648FEE    mov ecx, dword ptr ss:[esp+0x34]
00648FF2    sub ecx, dword ptr ss:[esp+0x38]
00648FF6    mov edx, dword ptr ss:[esp+0x40]
00648FFA    sbb edx, dword ptr ss:[esp+0x3C]
00648FFE    call 0x006B121F                                 ; => [ Call: sub_6b121f ]
00649003    mov edx, dword ptr ss:[esp+0x50]
00649007    mov ecx, dword ptr ss:[esp+0x44]
0064900B    movsd qword ptr ss:[esp+0x28], xmm0
00649011    call 0x006B121F                                 ; => [ Call: sub_6b121f ]
00649016    movsd xmm1, qword ptr ss:[esp+0x28]
0064901C    mov ecx, dword ptr ss:[esp+0x54]
00649020    sub ecx, dword ptr ss:[esp+0x38]
00649024    mov edx, dword ptr ss:[esp+0x58]
00649028    sbb edx, dword ptr ss:[esp+0x3C]
0064902C    mulsd xmm1, xmm0
00649030    movsd qword ptr ss:[esp+0x28], xmm1
00649036    call 0x006B121F                                 ; => [ Call: sub_6b121f ]
0064903B    movsd xmm1, qword ptr ss:[esp+0x28]
00649041    divsd xmm1, xmm0
00649045    movapd xmm0, xmm1
00649049    call 0x006B107F                                 ; => [ Call: __dtol3 ]
0064904E    mov ecx, dword ptr ss:[esp+0x20]
00649052    mov edi, eax
00649054    add edi, ecx
00649056    mov ebx, edx
00649058    mov edx, dword ptr ss:[esp+0x10]
0064905C    mov eax, ecx
0064905E    adc ebx, edx
00649060    sub edi, 0x10000
00649066    sbb ebx, 0x00
00649069    add eax, 0x10000
0064906E    mov dword ptr ss:[esp+0x50], eax
00649072    mov eax, edx
00649074    adc eax, 0x00
00649077    cmp ebx, eax
00649079    jnle 0x00649087
0064907B    jl 0x00649083
0064907D    cmp edi, dword ptr ss:[esp+0x50]
00649081    jnb 0x00649087
00649083    mov edi, ecx
00649085    mov ebx, edx
00649087    cmp edi, dword ptr ds:[esi+0x08]
0064908A    jnz 0x00649091
0064908C    cmp ebx, dword ptr ds:[esi+0x0C]
0064908F    jz 0x006490FE
00649091    mov ecx, dword ptr ds:[esi]
00649093    test ecx, ecx
00649095    jz 0x006490EA
00649097    mov eax, dword ptr ds:[esi+0x2C4]
0064909D    test eax, eax
0064909F    jz 0x006490E3
006490A1    push 0x00
006490A3    push ebx
006490A4    push edi
006490A5    push ecx
006490A6    call eax
006490A8    add esp, 0x10
006490AB    cmp eax, 0xFFFFFFFF
006490AE    jz 0x006490E3
006490B0    mov dword ptr ds:[esi+0x08], edi
006490B3    mov dword ptr ds:[esi+0x0C], ebx
006490B6    cmp dword ptr ds:[esi+0x1C], 0x00
006490BA    jl 0x006490DF
006490BC    mov dword ptr ds:[esi+0x20], 0x00               ; => [ Call: __builtin_memset ]
006490C3    mov dword ptr ds:[esi+0x24], 0x00
006490CA    mov dword ptr ds:[esi+0x28], 0x00
006490D1    mov dword ptr ds:[esi+0x2C], 0x00
006490D8    mov dword ptr ds:[esi+0x30], 0x00
006490DF    xor eax, eax
006490E1    jmp 0x006490EF
006490E3    mov eax, 0xFFFFFF80
006490E8    jmp 0x006490EF
006490EA    mov eax, 0xFFFFFF7F
006490EF    cdq
006490F0    mov ecx, eax
006490F2    mov dword ptr ss:[esp+0x0C], eax
006490F6    or ecx, edx
006490F8    jnz 0x00649550
006490FE    mov eax, dword ptr ss:[esp+0x14]
00649102    mov ecx, eax
00649104    lea edx, ss:[esp+0x68]
00649108    sub ecx, dword ptr ds:[esi+0x08]
0064910B    mov eax, dword ptr ss:[esp+0x24]
0064910F    sbb eax, dword ptr ds:[esi+0x0C]
00649112    push eax
00649113    push ecx
00649114    mov ecx, esi
00649116    call 0x00647050                                 ; => [ Call: sub_647050 ]
0064911B    add esp, 0x08
0064911E    mov dword ptr ss:[esp+0x0C], eax
00649122    mov ecx, edx
00649124    mov dword ptr ss:[esp+0x50], ecx
00649128    cmp eax, 0xFFFFFF80
0064912B    jnz 0x00649136
0064912D    cmp ecx, 0xFFFFFFFF
00649130    jz 0x00649550
00649136    test ecx, ecx
00649138    jnle 0x006491EE
0064913E    jl 0x00649148
00649140    test eax, eax
00649142    jnb 0x006491EE
00649148    mov ecx, dword ptr ss:[esp+0x20]
0064914C    mov edx, dword ptr ss:[esp+0x10]
00649150    add ecx, 0x01
00649153    adc edx, 0x00
00649156    cmp ebx, edx
00649158    jl 0x006493B7
0064915E    jnle 0x00649168
00649160    cmp edi, ecx
00649162    jbe 0x006493B7
00649168    mov eax, edi
0064916A    or eax, ebx
0064916C    jz 0x00649550
00649172    add edi, 0xFFFF0000
00649178    adc ebx, 0xFFFFFFFF
0064917B    cmp ebx, dword ptr ss:[esp+0x10]
0064917F    jnle 0x0064918D
00649181    jl 0x00649189
00649183    cmp edi, dword ptr ss:[esp+0x20]
00649187    jnbe 0x0064918D
00649189    mov edi, ecx
0064918B    mov ebx, edx
0064918D    mov ecx, dword ptr ds:[esi]
0064918F    test ecx, ecx
00649191    jz 0x00649350
00649197    mov eax, dword ptr ds:[esi+0x2C4]
0064919D    test eax, eax
0064919F    jz 0x00649349
006491A5    push 0x00
006491A7    push ebx
006491A8    push edi
006491A9    push ecx
006491AA    call eax
006491AC    add esp, 0x10
006491AF    cmp eax, 0xFFFFFFFF
006491B2    jz 0x00649349
006491B8    mov dword ptr ds:[esi+0x08], edi
006491BB    mov dword ptr ds:[esi+0x0C], ebx
006491BE    cmp dword ptr ds:[esi+0x1C], 0x00
006491C2    jl 0x006491E7
006491C4    mov dword ptr ds:[esi+0x20], 0x00               ; => [ Call: __builtin_memset ]
006491CB    mov dword ptr ds:[esi+0x24], 0x00
006491D2    mov dword ptr ds:[esi+0x28], 0x00
006491D9    mov dword ptr ds:[esi+0x2C], 0x00
006491E0    mov dword ptr ds:[esi+0x30], 0x00
006491E7    xor eax, eax
006491E9    jmp 0x00649355
006491EE    mov ecx, dword ptr ss:[esp+0x68]
006491F2    movzx edx, byte ptr ds:[ecx+0x11]
006491F6    movzx eax, byte ptr ds:[ecx+0x10]
006491FA    shl edx, 0x08
006491FD    or edx, eax
006491FF    movzx eax, byte ptr ds:[ecx+0x0F]
00649203    shl edx, 0x08
00649206    or edx, eax
00649208    movzx eax, byte ptr ds:[ecx+0x0E]
0064920C    mov ecx, dword ptr ss:[esp+0x30]
00649210    shl edx, 0x08
00649213    or edx, eax
00649215    mov eax, dword ptr ds:[esi+0x40]
00649218    cmp edx, dword ptr ds:[eax+ecx*4]
0064921B    jnz 0x00649362
00649221    lea ecx, ss:[esp+0x68]
00649225    call 0x0063CDC0                                 ; => [ Call: sub_63cdc0 ]
0064922A    mov ecx, eax
0064922C    mov dword ptr ss:[esp+0x44], eax
00649230    and ecx, edx
00649232    cmp ecx, 0xFFFFFFFF
00649235    jz 0x00649362
0064923B    cmp edx, dword ptr ss:[esp+0x40]
0064923F    jnle 0x0064929E
00649241    mov ecx, dword ptr ss:[esp+0x34]
00649245    jl 0x0064924B
00649247    cmp eax, ecx
00649249    jnb 0x0064929E
0064924B    mov eax, dword ptr ss:[esp+0x0C]
0064924F    mov ebx, dword ptr ds:[esi+0x08]
00649252    mov edi, dword ptr ds:[esi+0x0C]
00649255    mov dword ptr ss:[esp+0x4C], eax
00649259    mov eax, dword ptr ss:[esp+0x50]
0064925D    mov dword ptr ss:[esp+0x48], eax
00649261    mov eax, dword ptr ss:[esp+0x44]
00649265    sub ecx, eax
00649267    mov dword ptr ss:[esp+0x38], eax
0064926B    mov eax, dword ptr ss:[esp+0x40]
0064926F    sbb eax, edx
00649271    mov dword ptr ss:[esp+0x20], ebx
00649275    mov dword ptr ss:[esp+0x10], edi
00649279    mov dword ptr ss:[esp+0x3C], edx
0064927D    test eax, eax
0064927F    jnle 0x0064939D
00649285    jl 0x00649293
00649287    cmp ecx, 0xAC44
0064928D    jnbe 0x0064939D
00649293    mov edi, ebx
00649295    mov ebx, dword ptr ss:[esp+0x10]
00649299    jmp 0x00649362
0064929E    mov ecx, dword ptr ss:[esp+0x20]
006492A2    mov esi, dword ptr ss:[esp+0x10]
006492A6    add ecx, 0x01
006492A9    mov dword ptr ss:[esp+0x28], esi
006492AD    adc dword ptr ss:[esp+0x28], 0x00
006492B2    mov esi, dword ptr ss:[ebp+0x08]
006492B5    cmp ebx, dword ptr ss:[esp+0x28]
006492B9    jl 0x006493B7
006492BF    jnle 0x006492C9
006492C1    cmp edi, ecx
006492C3    jbe 0x006493B7
006492C9    mov eax, dword ptr ss:[esp+0x14]
006492CD    cmp eax, dword ptr ds:[esi+0x08]
006492D0    mov eax, dword ptr ss:[esp+0x44]
006492D4    jnz 0x00649381
006492DA    mov eax, dword ptr ss:[esp+0x24]
006492DE    cmp eax, dword ptr ds:[esi+0x0C]
006492E1    mov eax, dword ptr ss:[esp+0x44]
006492E5    jnz 0x00649381
006492EB    mov eax, dword ptr ss:[esp+0x0C]
006492EF    add edi, 0xFFFF0000
006492F5    mov dword ptr ss:[esp+0x14], eax
006492F9    mov eax, dword ptr ss:[esp+0x50]
006492FD    adc ebx, 0xFFFFFFFF
00649300    mov dword ptr ss:[esp+0x24], eax
00649304    cmp ebx, dword ptr ss:[esp+0x10]
00649308    jnle 0x00649318
0064930A    jl 0x00649312
0064930C    cmp edi, dword ptr ss:[esp+0x20]
00649310    jnbe 0x00649318
00649312    mov ebx, dword ptr ss:[esp+0x28]
00649316    mov edi, ecx
00649318    mov ecx, dword ptr ds:[esi]
0064931A    test ecx, ecx
0064931C    jz 0x00649350
0064931E    mov eax, dword ptr ds:[esi+0x2C4]
00649324    test eax, eax
00649326    jz 0x00649349
00649328    push 0x00
0064932A    push ebx
0064932B    push edi
0064932C    push ecx
0064932D    call eax
0064932F    add esp, 0x10
00649332    cmp eax, 0xFFFFFFFF
00649335    jz 0x00649349
00649337    lea ecx, ds:[esi+0x18]
0064933A    mov dword ptr ds:[esi+0x08], edi
0064933D    mov dword ptr ds:[esi+0x0C], ebx
00649340    call 0x0063D580                                 ; => [ Call: sub_63d580 ]
00649345    xor eax, eax
00649347    jmp 0x00649355
00649349    mov eax, 0xFFFFFF80
0064934E    jmp 0x00649355
00649350    mov eax, 0xFFFFFF7F
00649355    cdq
00649356    mov dword ptr ss:[esp+0x0C], eax
0064935A    or eax, edx
0064935C    jnz 0x00649550
00649362    mov eax, dword ptr ss:[esp+0x24]
00649366    cmp dword ptr ss:[esp+0x10], eax
0064936A    jnle 0x006493B7
0064936C    mov eax, dword ptr ss:[esp+0x14]
00649370    jl 0x00649102
00649376    cmp dword ptr ss:[esp+0x20], eax
0064937A    jnb 0x006493B7
0064937C    jmp 0x00649102
00649381    mov ecx, edi
00649383    mov dword ptr ss:[esp+0x24], ebx
00649387    mov ebx, dword ptr ss:[esp+0x20]
0064938B    mov edi, dword ptr ss:[esp+0x10]
0064938F    mov dword ptr ss:[esp+0x14], ecx
00649393    mov dword ptr ss:[esp+0x54], eax
00649397    mov dword ptr ss:[esp+0x58], edx
0064939B    jmp 0x006493A1
0064939D    mov ecx, dword ptr ss:[esp+0x14]
006493A1    mov edx, dword ptr ss:[esp+0x24]
006493A5    cmp edi, edx
006493A7    jl 0x00648FC6
006493AD    jnle 0x006493B7
006493AF    cmp ebx, ecx
006493B1    jb 0x00648FC6
006493B7    push dword ptr ss:[esp+0x48]
006493BB    mov ecx, esi
006493BD    push dword ptr ss:[esp+0x50]
006493C1    call 0x00646FF0
006493C6    cdq                                             ; => [ Call: sub_646ff0 ]
006493C7    add esp, 0x08
006493CA    mov dword ptr ss:[esp+0x0C], eax
006493CE    or eax, edx
006493D0    mov dword ptr ds:[esi+0x50], 0xFFFFFFFF
006493D7    mov dword ptr ds:[esi+0x54], 0xFFFFFFFF
006493DE    jnz 0x00649550
006493E4    push 0xFFFFFFFF
006493E6    push 0xFFFFFFFF
006493E8    lea edx, ss:[esp+0x60]
006493EC    mov ecx, esi
006493EE    call 0x00647050                                 ; => [ Call: sub_647050 ]
006493F3    add esp, 0x08
006493F6    mov dword ptr ss:[esp+0x0C], eax
006493FA    test edx, edx
006493FC    jl 0x00649550
00649402    jnle 0x0064940C
00649404    test eax, eax
00649406    jb 0x00649550
0064940C    mov ebx, dword ptr ss:[esp+0x30]
00649410    cmp ebx, dword ptr ds:[esi+0x60]
00649413    jz 0x00649431
00649415    mov ecx, esi
00649417    call 0x00648230                                 ; => [ Call: sub_648230 ]
0064941C    mov eax, dword ptr ds:[esi+0x40]
0064941F    mov dword ptr ds:[esi+0x60], ebx
00649422    mov eax, dword ptr ds:[eax+ebx*4]
00649425    mov dword ptr ds:[esi+0x5C], eax
00649428    mov dword ptr ds:[esi+0x58], 0x03
0064942F    jmp 0x0064943C
00649431    lea ecx, ds:[esi+0x1E0]
00649437    call 0x006389D0                                 ; => [ Call: sub_6389d0 ]
0064943C    mov edx, dword ptr ds:[esi+0x5C]
0064943F    lea edi, ds:[esi+0x78]
00649442    test edi, edi
00649444    jz 0x00649458
00649446    cmp dword ptr ds:[edi], 0x00
00649449    jz 0x00649458
0064944B    mov ecx, edi
0064944D    call 0x0063D5B0                                 ; => [ Call: sub_63d5b0 ]
00649452    mov dword ptr ds:[edi+0x150], edx
00649458    lea edx, ss:[esp+0x58]
0064945C    mov ecx, edi
0064945E    call 0x0063D2A0                                 ; => [ Call: sub_63d2a0 ]
00649463    mov ebx, dword ptr ss:[esp+0x7C]
00649467    test edi, edi
00649469    jz 0x00649489
0064946B    cmp dword ptr ds:[edi], 0x00
0064946E    jz 0x00649489
00649470    push 0x00
00649472    lea edx, ss:[esp+0x6C]
00649476    mov ecx, edi
00649478    call 0x0063D660                                 ; => [ Call: sub_63d660 ]
0064947D    mov ebx, dword ptr ss:[esp+0x80]
00649484    add esp, 0x04
00649487    jmp 0x0064948B
00649489    xor eax, eax
0064948B    cdq
0064948C    mov ecx, eax
0064948E    or ecx, edx
00649490    jz 0x00649590
00649496    test edx, edx
00649498    jl 0x00649586
0064949E    jnle 0x006494A8
006494A0    test eax, eax
006494A2    jb 0x00649586
006494A8    mov edx, dword ptr ss:[esp+0x78]
006494AC    mov eax, edx
006494AE    and eax, ebx
006494B0    cmp eax, 0xFFFFFFFF
006494B3    jnz 0x006494CE
006494B5    test edi, edi
006494B7    jz 0x00649489
006494B9    cmp dword ptr ds:[edi], 0x00
006494BC    jz 0x00649467
006494BE    push 0x01
006494C0    xor edx, edx
006494C2    mov ecx, edi
006494C4    call 0x0063D660                                 ; => [ Call: nullptr | Call: sub_63d660 ]
006494C9    add esp, 0x04
006494CC    jmp 0x00649467
006494CE    mov ecx, dword ptr ds:[esi+0x60]
006494D1    mov eax, dword ptr ds:[esi+0x44]
006494D4    shl ecx, 0x04
006494D7    sub edx, dword ptr ds:[ecx+eax*1]
006494DA    sbb ebx, dword ptr ds:[ecx+eax*1+0x04]
006494DE    mov dword ptr ds:[esi+0x50], edx
006494E1    mov dword ptr ds:[esi+0x54], ebx
006494E4    test ebx, ebx
006494E6    jnle 0x006494FC
006494E8    jl 0x006494EE
006494EA    test edx, edx
006494EC    jnb 0x006494FC
006494EE    mov dword ptr ds:[esi+0x50], 0x00
006494F5    mov dword ptr ds:[esi+0x54], 0x00
006494FC    mov eax, dword ptr ss:[esp+0x18]
00649500    add dword ptr ds:[esi+0x50], eax
00649503    mov eax, dword ptr ss:[esp+0x1C]
00649507    adc dword ptr ds:[esi+0x54], eax
0064950A    mov edi, dword ptr ss:[ebp+0x10]
0064950D    cmp dword ptr ds:[esi+0x54], edi
00649510    jnle 0x00649540
00649512    mov ebx, dword ptr ss:[ebp+0x0C]
00649515    jl 0x0064951C
00649517    cmp dword ptr ds:[esi+0x50], ebx
0064951A    jnbe 0x00649540
0064951C    or edx, 0xFFFFFFFF
0064951F    mov ecx, esi
00649521    call 0x00648940                                 ; => [ Call: sub_648940 ]
00649526    cmp edi, edx
00649528    jnle 0x00649540
0064952A    jl 0x00649530
0064952C    cmp ebx, eax
0064952E    jnbe 0x00649540
00649530    xorps xmm0, xmm0
00649533    xor eax, eax
00649535    movups xmmword ptr ds:[esi+0x68], xmm0          ; => [ String: zx | String: 0 ]
00649539    pop edi
0064953A    pop esi
0064953B    pop ebx
0064953C    mov esp, ebp
0064953E    pop ebp
0064953F    ret
00649540    mov dword ptr ss:[esp+0x0C], 0xFFFFFF7F
00649548    mov dword ptr ss:[esp+0x5C], 0xFFFFFFFF
00649550    lea ecx, ds:[esi+0x1E0]
00649556    mov dword ptr ds:[esi+0x50], 0xFFFFFFFF
0064955D    mov dword ptr ds:[esi+0x54], 0xFFFFFFFF
00649564    call 0x00638740                                 ; => [ Call: sub_638740 ]
00649569    lea ecx, ds:[esi+0x250]
0064956F    call 0x00638370                                 ; => [ Call: sub_638370 ]
00649574    mov eax, dword ptr ss:[esp+0x0C]
00649578    mov dword ptr ds:[esi+0x58], 0x02
0064957F    pop edi
00649580    pop esi
00649581    pop ebx
00649582    mov esp, ebp
00649584    pop ebp
00649585    ret
00649586    mov dword ptr ss:[esp+0x0C], 0xFFFFFF78
0064958E    jmp 0x00649548
00649590    push dword ptr ss:[esp+0x48]
00649594    mov ecx, esi
00649596    push dword ptr ss:[esp+0x50]
0064959A    call 0x00646FF0
0064959F    cdq                                             ; => [ Call: sub_646ff0 ]
006495A0    add esp, 0x08
006495A3    mov dword ptr ss:[esp+0x0C], eax
006495A7    test edx, edx
006495A9    jl 0x00649550
006495AB    jnle 0x006495B1
006495AD    test eax, eax
006495AF    jb 0x00649550
006495B1    lea edx, ss:[esp+0x58]
006495B5    mov ecx, esi
006495B7    call 0x00647100                                 ; => [ Call: sub_647100 ]
006495BC    mov ebx, edx
006495BE    mov dword ptr ss:[esp+0x0C], eax
006495C2    test ebx, ebx
006495C4    jl 0x00649550
006495C6    jnle 0x006495D0
006495C8    test eax, eax
006495CA    jb 0x00649550
006495CC    lea esp, ss:[esp]
006495D0    mov edi, dword ptr ss:[esp+0x58]
006495D4    movzx ecx, byte ptr ds:[edi+0x11]
006495D8    movzx eax, byte ptr ds:[edi+0x10]
006495DC    shl ecx, 0x08
006495DF    or ecx, eax
006495E1    movzx eax, byte ptr ds:[edi+0x0F]
006495E5    shl ecx, 0x08
006495E8    or ecx, eax
006495EA    movzx eax, byte ptr ds:[edi+0x0E]
006495EE    shl ecx, 0x08
006495F1    or ecx, eax
006495F3    cmp ecx, dword ptr ds:[esi+0x5C]
006495F6    jnz 0x00649613
006495F8    lea ecx, ss:[esp+0x58]
006495FC    call 0x0063CDC0                                 ; => [ Call: sub_63cdc0 ]
00649601    cmp edx, 0xFFFFFFFF
00649604    jnle 0x0064961F
00649606    jl 0x0064960D
00649608    cmp eax, 0xFFFFFFFF
0064960B    jnbe 0x0064961F
0064960D    test byte ptr ds:[edi+0x05], 0x01
00649611    jz 0x0064961F
00649613    mov eax, dword ptr ss:[esp+0x0C]
00649617    mov dword ptr ds:[esi+0x08], eax
0064961A    mov dword ptr ds:[esi+0x0C], ebx
0064961D    jmp 0x006495B1
0064961F    mov eax, dword ptr ss:[esp+0x0C]
00649623    push ebx
00649624    push eax
00649625    push esi
00649626    call 0x006489D0                                 ; => [ Call: sub_6489d0 | Call: sub_6489d0 | Call: sub_6489d0 ]
0064962B    add esp, 0x0C
0064962E    pop edi
0064962F    pop esi
00649630    pop ebx
00649631    mov esp, ebp
00649633    pop ebp
00649634    ret
00649635    pop edi
00649636    pop esi
00649637    mov eax, 0xFFFFFF7D
0064963C    pop ebx
0064963D    mov esp, ebp
0064963F    pop ebp
00649640    ret
