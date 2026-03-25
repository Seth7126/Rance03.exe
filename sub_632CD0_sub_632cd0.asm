// ============================================================
// 函数名称: sub_632cd0
// 起始地址: 0x632cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00632CD0    sub esp, 0x20
00632CD3    push ebx
00632CD4    push ebp
00632CD5    mov ebp, ecx
00632CD7    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
00632CDF    mov ebx, edx
00632CE1    mov byte ptr ss:[esp+0x0B], 0x00
00632CE6    push esi
00632CE7    push edi
00632CE8    movzx esi, byte ptr ss:[ebp+0x15F]
00632CEF    mov edx, dword ptr ss:[ebp+0x124]
00632CF5    movzx ecx, byte ptr ss:[ebp+0x155]
00632CFC    inc edx
00632CFD    mov edi, dword ptr ss:[ebp+0x100]
00632D03    mov dword ptr ss:[esp+0x1C], esi
00632D07    mov dword ptr ss:[esp+0x20], edx
00632D0B    mov dword ptr ss:[esp+0x18], ecx
00632D0F    test esi, esi
00632D11    jz 0x0063315B
00632D17    cmp dword ptr ss:[ebp+0x138], 0x00
00632D1E    jz 0x00632D46
00632D20    cmp esi, 0x08
00632D23    jb 0x00632D2F
00632D25    mov eax, esi
00632D27    shr eax, 0x03
00632D2A    imul eax, edi
00632D2D    jmp 0x00632D3A
00632D2F    mov eax, edi
00632D31    imul eax, esi
00632D34    add eax, 0x07
00632D37    shr eax, 0x03
00632D3A    cmp dword ptr ss:[ebp+0x138], eax
00632D40    jnz 0x00633167
00632D46    test edi, edi
00632D48    jz 0x00633173
00632D4E    mov eax, edi
00632D50    imul eax, esi
00632D53    mov dword ptr ss:[esp+0x14], eax
00632D57    and dword ptr ss:[esp+0x14], 0x07
00632D5C    mov dword ptr ss:[esp+0x2C], eax
00632D60    jz 0x00632DA4
00632D62    cmp esi, 0x08
00632D65    jb 0x00632D71
00632D67    mov eax, esi
00632D69    shr eax, 0x03
00632D6C    imul eax, edi
00632D6F    jmp 0x00632D77
00632D71    add eax, 0x07
00632D74    shr eax, 0x03
00632D77    mov ecx, dword ptr ss:[esp+0x14]
00632D7B    dec eax
00632D7C    add eax, ebx
00632D7E    test dword ptr ss:[ebp+0x7C], 0x10000
00632D85    mov dword ptr ss:[esp+0x24], eax
00632D89    mov al, byte ptr ds:[eax]
00632D8B    mov byte ptr ss:[esp+0x13], al
00632D8F    mov eax, 0xFF
00632D94    jz 0x00632D9A
00632D96    shl eax, cl
00632D98    jmp 0x00632D9C
00632D9A    sar eax, cl
00632D9C    mov ecx, dword ptr ss:[esp+0x18]
00632DA0    mov dword ptr ss:[esp+0x14], eax
00632DA4    cmp byte ptr ss:[ebp+0x154], 0x00
00632DAB    jz 0x00633117
00632DB1    mov eax, dword ptr ss:[ebp+0x7C]
00632DB4    mov dword ptr ss:[esp+0x28], eax
00632DB8    test al, 0x02
00632DBA    jz 0x00633117
00632DC0    cmp ecx, 0x06
00632DC3    jnb 0x00633117
00632DC9    mov eax, dword ptr ss:[esp+0x34]
00632DCD    test eax, eax
00632DCF    jz 0x00632DE2
00632DD1    cmp eax, 0x01
00632DD4    jnz 0x00633117
00632DDA    test al, cl
00632DDC    jz 0x00633117
00632DE2    mov esi, dword ptr ss:[esp+0x18]
00632DE6    lea eax, ds:[ecx+0x01]
00632DE9    shr eax, 0x01
00632DEB    mov ecx, 0x03
00632DF0    sub ecx, eax
00632DF2    mov eax, esi
00632DF4    and eax, 0x01
00632DF7    shl eax, cl
00632DF9    and eax, 0x07
00632DFC    cmp edi, eax
00632DFE    jbe 0x00633153
00632E04    mov ecx, dword ptr ss:[esp+0x1C]
00632E08    cmp ecx, 0x08
00632E0B    jnb 0x00632EE3
00632E11    xor edx, edx
00632E13    mov eax, 0x08
00632E18    div ecx
00632E1A    test dword ptr ss:[esp+0x28], 0x10000
00632E22    mov ebp, eax
00632E24    mov eax, dword ptr ss:[esp+0x34]
00632E28    jz 0x00632E6D
00632E2A    test eax, eax
00632E2C    jz 0x00632E50
00632E2E    xor eax, eax
00632E30    cmp ecx, 0x01
00632E33    jz 0x00632E3C
00632E35    cmp ecx, 0x02
00632E38    setnz al
00632E3B    inc eax
00632E3C    mov ecx, dword ptr ss:[esp+0x18]
00632E40    lea eax, ds:[eax+eax*2]
00632E43    shr ecx, 0x01
00632E45    add ecx, eax
00632E47    mov edx, dword ptr ds:[ecx*4+0x6F1078]          ; => [ Data: data_6f1078 ]
00632E4E    jmp 0x00632EAE
00632E50    xor eax, eax
00632E52    cmp ecx, 0x01
00632E55    jz 0x00632E5E
00632E57    cmp ecx, 0x02
00632E5A    setnz al
00632E5D    inc eax
00632E5E    lea eax, ds:[eax+eax*2]
00632E61    lea eax, ds:[esi+eax*2]
00632E64    mov edx, dword ptr ds:[eax*4+0x6F1A38]          ; => [ Data: data_6f1a38 ]
00632E6B    jmp 0x00632EAE
00632E6D    test eax, eax
00632E6F    jz 0x00632E93
00632E71    xor eax, eax
00632E73    cmp ecx, 0x01
00632E76    jz 0x00632E7F
00632E78    cmp ecx, 0x02
00632E7B    setnz al
00632E7E    inc eax
00632E7F    mov ecx, dword ptr ss:[esp+0x18]
00632E83    lea eax, ds:[eax+eax*2]
00632E86    shr ecx, 0x01
00632E88    add ecx, eax
00632E8A    mov edx, dword ptr ds:[ecx*4+0x6F109C]          ; => [ Data: data_6f109c ]
00632E91    jmp 0x00632EAE
00632E93    xor eax, eax
00632E95    cmp ecx, 0x01
00632E98    jz 0x00632EA1
00632E9A    cmp ecx, 0x02
00632E9D    setnz al
00632EA0    inc eax
00632EA1    lea eax, ds:[eax+eax*2]
00632EA4    lea eax, ds:[esi+eax*2]
00632EA7    mov edx, dword ptr ds:[eax*4+0x6F1A80]          ; => [ Data: data_6f1a80 ]
00632EAE    mov esi, dword ptr ss:[esp+0x20]
00632EB2    sub esi, ebx
00632EB4    mov ecx, edx
00632EB6    ror edx, 0x08
00632EB9    and ecx, 0xFF
00632EBF    jz 0x00632ED6
00632EC1    mov al, byte ptr ds:[esi+ebx*1]
00632EC4    cmp ecx, 0xFF
00632ECA    jz 0x00632ED4
00632ECC    and al, cl
00632ECE    not cl
00632ED0    and cl, byte ptr ds:[ebx]
00632ED2    or al, cl
00632ED4    mov byte ptr ds:[ebx], al
00632ED6    cmp edi, ebp
00632ED8    jbe 0x00633139
00632EDE    sub edi, ebp
00632EE0    inc ebx
00632EE1    jmp 0x00632EB4
00632EE3    test cl, 0x07
00632EE6    jnz 0x0063317F
00632EEC    shr ecx, 0x03
00632EEF    mov ebp, 0x01
00632EF4    imul eax, ecx
00632EF7    imul edi, ecx
00632EFA    mov dword ptr ss:[esp+0x1C], ecx
00632EFE    add edx, eax
00632F00    add ebx, eax
00632F02    sub edi, eax
00632F04    mov dword ptr ss:[esp+0x20], edx
00632F08    mov eax, dword ptr ss:[esp+0x34]
00632F0C    test eax, eax
00632F0E    jz 0x00632F30
00632F10    mov ecx, 0x06
00632F15    mov eax, ebp
00632F17    sub ecx, esi
00632F19    mov esi, dword ptr ss:[esp+0x1C]
00632F1D    shr ecx, 0x01
00632F1F    shl eax, cl
00632F21    imul eax, esi
00632F24    mov dword ptr ss:[esp+0x14], eax
00632F28    cmp eax, edi
00632F2A    jbe 0x00632F3A
00632F2C    mov eax, edi
00632F2E    jmp 0x00632F36
00632F30    mov esi, dword ptr ss:[esp+0x1C]
00632F34    mov eax, ecx
00632F36    mov dword ptr ss:[esp+0x14], eax
00632F3A    mov ecx, 0x07
00632F3F    sub ecx, dword ptr ss:[esp+0x18]
00632F43    shr ecx, 0x01
00632F45    shl ebp, cl
00632F47    mov ecx, ebp
00632F49    mov dword ptr ss:[esp+0x1C], ebp
00632F4D    imul ecx, esi
00632F50    mov esi, eax
00632F52    mov dword ptr ss:[esp+0x1C], ecx
00632F56    dec esi
00632F57    jz 0x006330F7
00632F5D    dec esi
00632F5E    jz 0x006330D0
00632F64    dec esi
00632F65    jz 0x0063308A
00632F6B    cmp eax, 0x10
00632F6E    jnb 0x00633044
00632F74    test bl, 0x01
00632F77    jnz 0x00633044
00632F7D    test dl, 0x01
00632F80    jnz 0x00633044
00632F86    test al, 0x01
00632F88    jnz 0x00633044
00632F8E    test cl, 0x01
00632F91    jnz 0x00633044
00632F97    test bl, 0x03
00632F9A    jnz 0x00632FF5
00632F9C    test dl, 0x03
00632F9F    jnz 0x00632FF5
00632FA1    test al, 0x03
00632FA3    jnz 0x00632FF5
00632FA5    test cl, 0x03
00632FA8    jnz 0x00632FF5
00632FAA    mov ebp, ecx
00632FAC    sub ebp, eax
00632FAE    shr ebp, 0x02
00632FB1    mov esi, eax
00632FB3    mov eax, dword ptr ds:[edx]
00632FB5    add edx, 0x04
00632FB8    mov dword ptr ds:[ebx], eax
00632FBA    add ebx, 0x04
00632FBD    sub esi, 0x04
00632FC0    jnz 0x00632FB3
00632FC2    cmp edi, ecx
00632FC4    jbe 0x00633153
00632FCA    lea eax, ds:[ebp*4]
00632FD1    sub edi, ecx
00632FD3    add ebx, eax
00632FD5    add edx, eax
00632FD7    mov eax, dword ptr ss:[esp+0x14]
00632FDB    cmp eax, edi
00632FDD    jbe 0x00632FB1
00632FDF    sub edx, ebx
00632FE1    mov al, byte ptr ds:[edx+ebx*1]
00632FE4    lea ebx, ds:[ebx+0x01]
00632FE7    mov byte ptr ds:[ebx-0x01], al
00632FEA    dec edi
00632FEB    jnz 0x00632FE1
00632FED    pop edi
00632FEE    pop esi
00632FEF    pop ebp
00632FF0    pop ebx
00632FF1    add esp, 0x20
00632FF4    ret
00632FF5    mov ebp, ecx
00632FF7    sub ebp, eax
00632FF9    shr ebp, 0x01
00632FFB    jmp 0x00633000
00633000    mov esi, eax
00633002    mov ax, word ptr ds:[edx]
00633005    lea ebx, ds:[ebx+0x02]
00633008    mov word ptr ds:[ebx-0x02], ax
0063300C    lea edx, ds:[edx+0x02]
0063300F    sub esi, 0x02
00633012    jnz 0x00633002
00633014    cmp edi, ecx
00633016    jbe 0x00633153
0063301C    mov eax, dword ptr ss:[esp+0x14]
00633020    lea ebx, ds:[ebx+ebp*2]
00633023    sub edi, ecx
00633025    lea edx, ds:[edx+ebp*2]
00633028    cmp eax, edi
0063302A    jbe 0x00633000
0063302C    sub edx, ebx
0063302E    mov edi, edi
00633030    mov al, byte ptr ds:[edx+ebx*1]
00633033    lea ebx, ds:[ebx+0x01]
00633036    mov byte ptr ds:[ebx-0x01], al
00633039    dec edi
0063303A    jnz 0x00633030
0063303C    pop edi
0063303D    pop esi
0063303E    pop ebp
0063303F    pop ebx
00633040    add esp, 0x20
00633043    ret
00633044    push eax
00633045    push edx
00633046    push ebx
00633047    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0063304C    mov ebp, dword ptr ss:[esp+0x28]
00633050    add esp, 0x0C
00633053    cmp edi, ebp
00633055    jbe 0x00633153
0063305B    mov esi, dword ptr ss:[esp+0x20]
0063305F    nop
00633060    mov eax, dword ptr ss:[esp+0x14]
00633064    sub edi, ebp
00633066    add esi, ebp
00633068    add ebx, ebp
0063306A    cmp eax, edi
0063306C    cmovnbe eax, edi
0063306F    push eax
00633070    push esi
00633071    push ebx
00633072    mov dword ptr ss:[esp+0x20], eax
00633076    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0063307B    add esp, 0x0C
0063307E    cmp edi, ebp
00633080    jnbe 0x00633060
00633082    pop edi
00633083    pop esi
00633084    pop ebp
00633085    pop ebx
00633086    add esp, 0x20
00633089    ret
0063308A    movzx eax, byte ptr ds:[edx]
0063308D    mov byte ptr ds:[ebx], al
0063308F    movzx eax, byte ptr ds:[edx+0x01]
00633093    mov byte ptr ds:[ebx+0x01], al
00633096    movzx eax, byte ptr ds:[edx+0x02]
0063309A    mov byte ptr ds:[ebx+0x02], al
0063309D    cmp edi, ecx
0063309F    jbe 0x00633153
006330A5    movzx eax, byte ptr ds:[edx+ecx*1]
006330A9    add edx, ecx
006330AB    add ebx, ecx
006330AD    sub edi, ecx
006330AF    mov byte ptr ds:[ebx], al
006330B1    movzx eax, byte ptr ds:[edx+0x01]
006330B5    mov byte ptr ds:[ebx+0x01], al
006330B8    movzx eax, byte ptr ds:[edx+0x02]
006330BC    mov byte ptr ds:[ebx+0x02], al
006330BF    cmp edi, ecx
006330C1    jnbe 0x006330A5
006330C3    pop edi
006330C4    pop esi
006330C5    pop ebp
006330C6    pop ebx
006330C7    add esp, 0x20
006330CA    ret
006330D0    movzx eax, byte ptr ds:[edx]
006330D3    mov byte ptr ds:[ebx], al
006330D5    movzx eax, byte ptr ds:[edx+0x01]
006330D9    mov byte ptr ds:[ebx+0x01], al
006330DC    cmp edi, ecx
006330DE    jbe 0x00633153
006330E0    sub edi, ecx
006330E2    add edx, ecx
006330E4    add ebx, ecx
006330E6    cmp edi, 0x01
006330E9    jnbe 0x006330D0
006330EB    mov al, byte ptr ds:[edx]
006330ED    pop edi
006330EE    pop esi
006330EF    pop ebp
006330F0    mov byte ptr ds:[ebx], al
006330F2    pop ebx
006330F3    add esp, 0x20
006330F6    ret
006330F7    mov al, byte ptr ds:[edx]
006330F9    mov byte ptr ds:[ebx], al
006330FB    cmp edi, ecx
006330FD    jbe 0x00633153
006330FF    nop
00633100    mov al, byte ptr ds:[edx+ecx*1]
00633103    add edx, ecx
00633105    add ebx, ecx
00633107    sub edi, ecx
00633109    mov byte ptr ds:[ebx], al
0063310B    cmp edi, ecx
0063310D    jnbe 0x00633100
0063310F    pop edi
00633110    pop esi
00633111    pop ebp
00633112    pop ebx
00633113    add esp, 0x20
00633116    ret
00633117    cmp esi, 0x08
0063311A    jb 0x00633124
0063311C    shr esi, 0x03
0063311F    imul esi, edi
00633122    jmp 0x0063312E
00633124    mov esi, dword ptr ss:[esp+0x2C]
00633128    add esi, 0x07
0063312B    shr esi, 0x03
0063312E    push esi
0063312F    push edx
00633130    push ebx
00633131    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00633136    add esp, 0x0C
00633139    mov edx, dword ptr ss:[esp+0x24]
0063313D    test edx, edx
0063313F    jz 0x00633153
00633141    mov ecx, dword ptr ss:[esp+0x14]
00633145    mov al, cl
00633147    and cl, byte ptr ss:[esp+0x13]
0063314B    not al
0063314D    and al, byte ptr ds:[edx]
0063314F    or al, cl
00633151    mov byte ptr ds:[edx], al
00633153    pop edi
00633154    pop esi
00633155    pop ebp
00633156    pop ebx
00633157    add esp, 0x20
0063315A    ret
0063315B    mov edx, 0x74DDCC
00633160    mov ecx, ebp
00633162    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: internal row logic error ]
00633167    mov edx, 0x74DDE8
0063316C    mov ecx, ebp
0063316E    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: internal row size calculation error ]
00633173    mov edx, 0x74DE0C
00633178    mov ecx, ebp
0063317A    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: internal row width error ]
0063317F    mov edx, 0x74DE28
00633184    mov ecx, ebp
00633186    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: invalid user transform pixel depth ]
