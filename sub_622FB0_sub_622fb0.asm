// ============================================================
// 函数名称: sub_622fb0
// 起始地址: 0x622fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00622FB0    push ecx
00622FB1    push ebx
00622FB2    push ebp
00622FB3    push esi
00622FB4    mov ebx, edx
00622FB6    mov esi, ecx
00622FB8    push edi
00622FB9    mov dword ptr ss:[esp+0x10], ebx
00622FBD    mov ebp, 0x01
00622FC2    mov edi, dword ptr ds:[esi+0x74]
00622FC5    cmp edi, 0x102
00622FCB    jnbe 0x00622FEF
00622FCD    mov ecx, esi
00622FCF    call 0x00622430                                 ; => [ Call: sub_622430 ]
00622FD4    mov edi, dword ptr ds:[esi+0x74]
00622FD7    cmp edi, 0x102
00622FDD    jnbe 0x00622FE7
00622FDF    test ebx, ebx
00622FE1    jz 0x00623274
00622FE7    test edi, edi
00622FE9    jz 0x006231DB
00622FEF    mov dword ptr ds:[esi+0x60], 0x00
00622FF6    cmp edi, 0x03
00622FF9    jb 0x00623095
00622FFF    mov ecx, dword ptr ds:[esi+0x6C]
00623002    test ecx, ecx
00623004    jz 0x00623095
0062300A    mov ebx, dword ptr ds:[esi+0x38]
0062300D    add ebx, ecx
0062300F    movzx ecx, byte ptr ds:[ebx]
00623012    movzx edx, byte ptr ds:[ebx-0x01]
00623016    lea eax, ds:[ebx-0x01]
00623019    cmp edx, ecx
0062301B    jnz 0x00623091
0062301D    movzx ecx, byte ptr ds:[eax+0x02]
00623021    cmp edx, ecx
00623023    jnz 0x00623091
00623025    movzx ecx, byte ptr ds:[eax+0x03]
00623029    add eax, 0x03
0062302C    cmp edx, ecx
0062302E    jnz 0x00623091
00623030    add ebx, 0x102
00623036    movzx ecx, byte ptr ds:[eax+0x01]
0062303A    inc eax
0062303B    cmp edx, ecx
0062303D    jnz 0x00623082
0062303F    movzx ecx, byte ptr ds:[eax+0x01]
00623043    inc eax
00623044    cmp edx, ecx
00623046    jnz 0x00623082
00623048    movzx ecx, byte ptr ds:[eax+0x01]
0062304C    inc eax
0062304D    cmp edx, ecx
0062304F    jnz 0x00623082
00623051    movzx ecx, byte ptr ds:[eax+0x01]
00623055    inc eax
00623056    cmp edx, ecx
00623058    jnz 0x00623082
0062305A    movzx ecx, byte ptr ds:[eax+0x01]
0062305E    inc eax
0062305F    cmp edx, ecx
00623061    jnz 0x00623082
00623063    movzx ecx, byte ptr ds:[eax+0x01]
00623067    inc eax
00623068    cmp edx, ecx
0062306A    jnz 0x00623082
0062306C    movzx ecx, byte ptr ds:[eax+0x01]
00623070    inc eax
00623071    cmp edx, ecx
00623073    jnz 0x00623082
00623075    movzx ecx, byte ptr ds:[eax+0x01]
00623079    inc eax
0062307A    cmp edx, ecx
0062307C    jnz 0x00623082
0062307E    cmp eax, ebx
00623080    jb 0x00623036
00623082    sub eax, ebx
00623084    add eax, 0x102
00623089    cmp eax, edi
0062308B    cmovnbe eax, edi
0062308E    mov dword ptr ds:[esi+0x60], eax
00623091    mov ebx, dword ptr ss:[esp+0x10]
00623095    cmp dword ptr ds:[esi+0x60], 0x03
00623099    jb 0x00623103
0062309B    mov ecx, dword ptr ds:[esi+0x16A0]
006230A1    mov eax, dword ptr ds:[esi+0x16A4]
006230A7    mov dl, byte ptr ds:[esi+0x60]
006230AA    sub dl, 0x03
006230AD    mov word ptr ds:[eax+ecx*2], bp
006230B1    mov eax, dword ptr ds:[esi+0x16A0]
006230B7    mov ecx, dword ptr ds:[esi+0x1698]
006230BD    mov byte ptr ds:[ecx+eax*1], dl
006230C0    xor ecx, ecx
006230C2    inc dword ptr ds:[esi+0x16A0]
006230C8    movzx eax, dl
006230CB    movzx eax, byte ptr ds:[eax+0x6F05E0]
006230D2    inc word ptr ds:[esi+eax*4+0x498]
006230DA    inc word ptr ds:[esi+0x988]
006230E1    mov eax, dword ptr ds:[esi+0x169C]
006230E7    dec eax
006230E8    cmp dword ptr ds:[esi+0x16A0], eax
006230EE    mov eax, dword ptr ds:[esi+0x60]
006230F1    setz cl
006230F4    mov dword ptr ds:[esi+0x60], 0x00
006230FB    sub dword ptr ds:[esi+0x74], eax
006230FE    add dword ptr ds:[esi+0x6C], eax
00623101    jmp 0x00623156
00623103    mov eax, dword ptr ds:[esi+0x6C]
00623106    xor edi, edi
00623108    mov ecx, dword ptr ds:[esi+0x38]
0062310B    mov dl, byte ptr ds:[ecx+eax*1]
0062310E    mov ecx, dword ptr ds:[esi+0x16A0]
00623114    mov eax, dword ptr ds:[esi+0x16A4]
0062311A    mov word ptr ds:[eax+ecx*2], di
0062311E    mov eax, dword ptr ds:[esi+0x16A0]
00623124    mov ecx, dword ptr ds:[esi+0x1698]
0062312A    mov byte ptr ds:[ecx+eax*1], dl
0062312D    xor ecx, ecx
0062312F    inc dword ptr ds:[esi+0x16A0]
00623135    movzx eax, dl
00623138    inc word ptr ds:[esi+eax*4+0x94]
00623140    mov eax, dword ptr ds:[esi+0x169C]
00623146    dec eax
00623147    cmp dword ptr ds:[esi+0x16A0], eax
0062314D    setz cl
00623150    dec dword ptr ds:[esi+0x74]
00623153    inc dword ptr ds:[esi+0x6C]
00623156    test ecx, ecx
00623158    jz 0x00622FC2
0062315E    mov ecx, dword ptr ds:[esi+0x5C]
00623161    test ecx, ecx
00623163    js 0x0062316C
00623165    mov edx, dword ptr ds:[esi+0x38]
00623168    add edx, ecx
0062316A    jmp 0x0062316E
0062316C    xor edx, edx                                    ; => [ Call: nullptr ]
0062316E    mov eax, dword ptr ds:[esi+0x6C]
00623171    sub eax, ecx
00623173    mov ecx, esi
00623175    push 0x00
00623177    push eax
00623178    call 0x00626870                                 ; => [ Call: sub_626870 ]
0062317D    mov ebx, dword ptr ds:[esi]
0062317F    add esp, 0x08
00623182    mov eax, dword ptr ds:[esi+0x6C]
00623185    mov dword ptr ds:[esi+0x5C], eax
00623188    mov edi, dword ptr ds:[ebx+0x1C]
0062318B    mov ecx, edi
0062318D    call 0x00626ED0                                 ; => [ Call: sub_626ed0 ]
00623192    mov ebp, dword ptr ds:[edi+0x14]
00623195    cmp ebp, dword ptr ds:[ebx+0x10]
00623198    cmovnbe ebp, dword ptr ds:[ebx+0x10]
0062319C    test ebp, ebp
0062319E    jz 0x006231C6
006231A0    push ebp
006231A1    push dword ptr ds:[edi+0x10]
006231A4    push dword ptr ds:[ebx+0x0C]
006231A7    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
006231AC    add dword ptr ds:[ebx+0x0C], ebp
006231AF    add esp, 0x0C
006231B2    add dword ptr ds:[edi+0x10], ebp
006231B5    add dword ptr ds:[ebx+0x14], ebp
006231B8    sub dword ptr ds:[ebx+0x10], ebp
006231BB    sub dword ptr ds:[edi+0x14], ebp
006231BE    jnz 0x006231C6
006231C0    mov eax, dword ptr ds:[edi+0x08]
006231C3    mov dword ptr ds:[edi+0x10], eax
006231C6    mov eax, dword ptr ds:[esi]
006231C8    cmp dword ptr ds:[eax+0x10], 0x00
006231CC    jz 0x00623274
006231D2    mov ebx, dword ptr ss:[esp+0x10]
006231D6    jmp 0x00622FBD
006231DB    mov dword ptr ds:[esi+0x16B4], 0x00
006231E5    cmp ebx, 0x04
006231E8    jnz 0x0062322C
006231EA    mov ecx, dword ptr ds:[esi+0x5C]
006231ED    test ecx, ecx
006231EF    js 0x006231F8
006231F1    mov edx, dword ptr ds:[esi+0x38]
006231F4    add edx, ecx
006231F6    jmp 0x006231FA
006231F8    xor edx, edx                                    ; => [ Call: nullptr ]
006231FA    mov eax, dword ptr ds:[esi+0x6C]
006231FD    sub eax, ecx
006231FF    mov ecx, esi
00623201    push 0x01
00623203    push eax
00623204    call 0x00626870                                 ; => [ Call: sub_626870 ]
00623209    mov eax, dword ptr ds:[esi+0x6C]
0062320C    add esp, 0x08
0062320F    mov ecx, dword ptr ds:[esi]
00623211    mov dword ptr ds:[esi+0x5C], eax
00623214    call 0x00621800                                 ; => [ Call: sub_621800 ]
00623219    mov eax, dword ptr ds:[esi]
0062321B    xor ecx, ecx
0062321D    pop edi
0062321E    pop esi
0062321F    pop ebp
00623220    cmp dword ptr ds:[eax+0x10], ecx
00623223    pop ebx
00623224    setnz cl
00623227    lea eax, ds:[ecx+0x02]
0062322A    pop ecx
0062322B    ret
0062322C    cmp dword ptr ds:[esi+0x16A0], 0x00
00623233    jz 0x0062326C
00623235    mov ecx, dword ptr ds:[esi+0x5C]
00623238    test ecx, ecx
0062323A    js 0x00623243
0062323C    mov edx, dword ptr ds:[esi+0x38]
0062323F    add edx, ecx
00623241    jmp 0x00623245
00623243    xor edx, edx                                    ; => [ Call: nullptr ]
00623245    mov eax, dword ptr ds:[esi+0x6C]
00623248    sub eax, ecx
0062324A    mov ecx, esi
0062324C    push 0x00
0062324E    push eax
0062324F    call 0x00626870                                 ; => [ Call: sub_626870 ]
00623254    mov eax, dword ptr ds:[esi+0x6C]
00623257    add esp, 0x08
0062325A    mov ecx, dword ptr ds:[esi]
0062325C    mov dword ptr ds:[esi+0x5C], eax
0062325F    call 0x00621800                                 ; => [ Call: sub_621800 ]
00623264    mov eax, dword ptr ds:[esi]
00623266    cmp dword ptr ds:[eax+0x10], 0x00
0062326A    jz 0x00623274
0062326C    pop edi
0062326D    pop esi
0062326E    mov eax, ebp
00623270    pop ebp
00623271    pop ebx
00623272    pop ecx
00623273    ret
00623274    pop edi
00623275    pop esi
00623276    pop ebp
00623277    xor eax, eax
00623279    pop ebx
0062327A    pop ecx
0062327B    ret
