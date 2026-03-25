// ============================================================
// 函数名称: sub_621230
// 起始地址: 0x621230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00621230    push ebx
00621231    push edi
00621232    mov edi, dword ptr ss:[esp+0x0C]
00621236    mov ebx, edx
00621238    not ecx
0062123A    test edi, edi
0062123C    jz 0x0062125D
0062123E    mov edi, edi
00621240    test bl, 0x03
00621243    jz 0x0062125D
00621245    movzx eax, byte ptr ds:[ebx]
00621248    inc ebx
00621249    xor eax, ecx
0062124B    shr ecx, 0x08
0062124E    and eax, 0xFF
00621253    xor ecx, dword ptr ds:[eax*4+0x6ED310]          ; => [ Data: data_6ed310 ]
0062125A    dec edi
0062125B    jnz 0x00621240
0062125D    push esi
0062125E    cmp edi, 0x20
00621261    jb 0x0062146F
00621267    push ebp
00621268    mov ebp, edi
0062126A    shr ebp, 0x05
0062126D    lea ecx, ds:[ecx]
00621270    xor ecx, dword ptr ds:[ebx]
00621272    mov edx, ecx
00621274    mov eax, ecx
00621276    shr eax, 0x08
00621279    and eax, 0xFF
0062127E    shr edx, 0x10
00621281    and edx, 0xFF
00621287    mov edx, dword ptr ds:[edx*4+0x6ED710]
0062128E    xor edx, dword ptr ds:[eax*4+0x6EDB10]
00621295    mov eax, ecx
00621297    shr eax, 0x18
0062129A    xor edx, dword ptr ds:[eax*4+0x6ED310]
006212A1    movzx eax, cl
006212A4    xor edx, dword ptr ds:[eax*4+0x6EDF10]          ; => [ Data: data_6edb10 | Data: data_6edf10 | Data: data_6ed710 | Data: data_6ed310 ]
006212AB    xor edx, dword ptr ds:[ebx+0x04]
006212AE    add ebx, 0x08
006212B1    mov ecx, edx
006212B3    mov dword ptr ss:[esp+0x14], ebx
006212B7    mov esi, dword ptr ss:[esp+0x14]
006212BB    mov eax, edx
006212BD    shr eax, 0x08
006212C0    and eax, 0xFF
006212C5    shr ecx, 0x10
006212C8    and ecx, 0xFF
006212CE    mov ebx, dword ptr ds:[ecx*4+0x6ED710]
006212D5    xor ebx, dword ptr ds:[eax*4+0x6EDB10]
006212DC    mov eax, edx
006212DE    shr eax, 0x18
006212E1    xor ebx, dword ptr ds:[eax*4+0x6ED310]
006212E8    movzx eax, dl
006212EB    xor ebx, dword ptr ds:[eax*4+0x6EDF10]          ; => [ Data: data_6edb10 | Data: data_6edf10 | Data: data_6ed710 | Data: data_6ed310 ]
006212F2    xor ebx, dword ptr ds:[esi]
006212F4    mov ecx, ebx
006212F6    mov eax, ebx
006212F8    shr eax, 0x08
006212FB    and eax, 0xFF
00621300    shr ecx, 0x10
00621303    and ecx, 0xFF
00621309    mov edx, dword ptr ds:[ecx*4+0x6ED710]
00621310    xor edx, dword ptr ds:[eax*4+0x6EDB10]
00621317    mov eax, ebx
00621319    shr eax, 0x18
0062131C    xor edx, dword ptr ds:[eax*4+0x6ED310]
00621323    movzx eax, bl
00621326    xor edx, dword ptr ds:[eax*4+0x6EDF10]          ; => [ Data: data_6edb10 | Data: data_6edf10 | Data: data_6ed710 | Data: data_6ed310 ]
0062132D    xor edx, dword ptr ds:[esi+0x04]
00621330    mov ecx, edx
00621332    mov eax, edx
00621334    shr eax, 0x08
00621337    and eax, 0xFF
0062133C    shr ecx, 0x10
0062133F    and ecx, 0xFF
00621345    mov ebx, dword ptr ds:[ecx*4+0x6ED710]
0062134C    xor ebx, dword ptr ds:[eax*4+0x6EDB10]
00621353    mov eax, edx
00621355    shr eax, 0x18
00621358    xor ebx, dword ptr ds:[eax*4+0x6ED310]
0062135F    movzx eax, dl
00621362    xor ebx, dword ptr ds:[eax*4+0x6EDF10]          ; => [ Data: data_6edb10 | Data: data_6edf10 | Data: data_6ed710 | Data: data_6ed310 ]
00621369    xor ebx, dword ptr ds:[esi+0x08]
0062136C    mov ecx, ebx
0062136E    mov eax, ebx
00621370    shr ecx, 0x10
00621373    shr eax, 0x08
00621376    and ecx, 0xFF
0062137C    and eax, 0xFF
00621381    mov edx, dword ptr ds:[ecx*4+0x6ED710]
00621388    xor edx, dword ptr ds:[eax*4+0x6EDB10]
0062138F    mov eax, ebx
00621391    shr eax, 0x18
00621394    xor edx, dword ptr ds:[eax*4+0x6ED310]
0062139B    movzx eax, bl
0062139E    xor edx, dword ptr ds:[eax*4+0x6EDF10]          ; => [ Data: data_6edb10 | Data: data_6edf10 | Data: data_6ed710 | Data: data_6ed310 ]
006213A5    xor edx, dword ptr ds:[esi+0x0C]
006213A8    mov ecx, edx
006213AA    mov eax, edx
006213AC    shr ecx, 0x10
006213AF    and ecx, 0xFF
006213B5    shr eax, 0x08
006213B8    and eax, 0xFF
006213BD    mov ebx, dword ptr ds:[ecx*4+0x6ED710]
006213C4    xor ebx, dword ptr ds:[eax*4+0x6EDB10]
006213CB    sub edi, 0x20
006213CE    mov eax, edx
006213D0    shr eax, 0x18
006213D3    xor ebx, dword ptr ds:[eax*4+0x6ED310]
006213DA    movzx eax, dl
006213DD    xor ebx, dword ptr ds:[eax*4+0x6EDF10]          ; => [ Data: data_6edb10 | Data: data_6edf10 | Data: data_6ed710 | Data: data_6ed310 ]
006213E4    xor ebx, dword ptr ds:[esi+0x10]
006213E7    add esi, 0x14
006213EA    mov ecx, ebx
006213EC    mov dword ptr ss:[esp+0x14], esi
006213F0    shr ecx, 0x10
006213F3    mov eax, ebx
006213F5    shr eax, 0x08
006213F8    and ecx, 0xFF
006213FE    and eax, 0xFF
00621403    mov edx, dword ptr ds:[ecx*4+0x6ED710]
0062140A    xor edx, dword ptr ds:[eax*4+0x6EDB10]
00621411    mov eax, ebx
00621413    shr eax, 0x18
00621416    xor edx, dword ptr ds:[eax*4+0x6ED310]
0062141D    movzx eax, bl
00621420    mov ebx, esi
00621422    xor edx, dword ptr ds:[eax*4+0x6EDF10]          ; => [ Data: data_6edb10 | Data: data_6edf10 | Data: data_6ed710 | Data: data_6ed310 ]
00621429    xor edx, dword ptr ds:[ebx]
0062142B    add ebx, 0x04
0062142E    mov ecx, edx
00621430    mov eax, edx
00621432    shr ecx, 0x10
00621435    and ecx, 0xFF
0062143B    shr eax, 0x08
0062143E    and eax, 0xFF
00621443    mov ecx, dword ptr ds:[ecx*4+0x6ED710]
0062144A    xor ecx, dword ptr ds:[eax*4+0x6EDB10]
00621451    mov eax, edx
00621453    shr eax, 0x18
00621456    xor ecx, dword ptr ds:[eax*4+0x6ED310]
0062145D    movzx eax, dl
00621460    xor ecx, dword ptr ds:[eax*4+0x6EDF10]          ; => [ Data: data_6edb10 | Data: data_6edf10 | Data: data_6ed710 | Data: data_6ed310 ]
00621467    dec ebp
00621468    jnz 0x00621270
0062146E    pop ebp
0062146F    cmp edi, 0x04
00621472    jb 0x006214C6
00621474    mov esi, edi
00621476    shr esi, 0x02
00621479    lea esp, ss:[esp]
00621480    xor ecx, dword ptr ds:[ebx]
00621482    sub edi, 0x04
00621485    mov edx, ecx
00621487    mov eax, ecx
00621489    shr edx, 0x10
0062148C    add ebx, 0x04
0062148F    and edx, 0xFF
00621495    shr eax, 0x08
00621498    and eax, 0xFF
0062149D    mov edx, dword ptr ds:[edx*4+0x6ED710]
006214A4    xor edx, dword ptr ds:[eax*4+0x6EDB10]
006214AB    mov eax, ecx
006214AD    shr eax, 0x18
006214B0    xor edx, dword ptr ds:[eax*4+0x6ED310]
006214B7    movzx eax, cl
006214BA    xor edx, dword ptr ds:[eax*4+0x6EDF10]          ; => [ Data: data_6edb10 | Data: data_6edf10 | Data: data_6ed710 | Data: data_6ed310 ]
006214C1    mov ecx, edx
006214C3    dec esi
006214C4    jnz 0x00621480
006214C6    pop esi
006214C7    test edi, edi
006214C9    jz 0x006214EA
006214CB    jmp 0x006214D0
006214D0    movzx eax, byte ptr ds:[ebx]
006214D3    lea ebx, ds:[ebx+0x01]
006214D6    xor eax, ecx
006214D8    shr ecx, 0x08
006214DB    and eax, 0xFF
006214E0    xor ecx, dword ptr ds:[eax*4+0x6ED310]          ; => [ Data: data_6ed310 ]
006214E7    dec edi
006214E8    jnz 0x006214D0
006214EA    not ecx
006214EC    pop edi
006214ED    mov eax, ecx
006214EF    pop ebx
006214F0    ret
