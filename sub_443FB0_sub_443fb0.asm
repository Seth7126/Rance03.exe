// ============================================================
// 函数名称: sub_443fb0
// 起始地址: 0x443fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00443FB0    mov eax, dword ptr ss:[esp+0x04]
00443FB4    xor edx, edx
00443FB6    push ebx
00443FB7    push ebp
00443FB8    push esi
00443FB9    push edi
00443FBA    mov edi, ecx
00443FBC    mov ecx, dword ptr ds:[edi+0x04]
00443FBF    mov esi, ecx
00443FC1    shr esi, 0x04
00443FC4    div esi
00443FC6    mov ebx, edx
00443FC8    mov ebp, eax
00443FCA    mov eax, dword ptr ss:[esp+0x20]
00443FCE    mov edx, eax
00443FD0    shl ebx, 0x04
00443FD3    shl ebp, 0x04
00443FD6    test eax, eax
00443FD8    jns 0x00443FDD
00443FDA    lea edx, ds:[eax-0x01]
00443FDD    mov eax, dword ptr ss:[esp+0x1C]
00443FE1    test eax, eax
00443FE3    jns 0x00443FE6
00443FE5    dec eax
00443FE6    mov dword ptr ss:[esp+0x14], eax
00443FEA    mov eax, edx
00443FEC    cdq
00443FED    sub eax, edx
00443FEF    mov esi, eax
00443FF1    mov eax, dword ptr ss:[esp+0x14]
00443FF5    sar esi, 0x01
00443FF7    imul esi, ecx
00443FFA    cdq
00443FFB    sub eax, edx
00443FFD    sar eax, 0x01
00443FFF    add esi, eax
00444001    push esi
00444002    mov dword ptr ss:[esp+0x18], esi
00444006    mov esi, dword ptr ss:[esp+0x1C]
0044400A    push esi
0044400B    push ecx
0044400C    imul ecx, ebp
0044400F    add ecx, ebx
00444011    test byte ptr ss:[esp+0x2C], 0x01
00444016    push ecx
00444017    mov ecx, edi
00444019    jz 0x004440DE
0044401F    test byte ptr ss:[esp+0x2C], 0x01
00444024    jz 0x00444083
00444026    call 0x00444870                                 ; => [ Call: sub_444870 ]
0044402B    push dword ptr ss:[esp+0x14]
0044402F    mov eax, dword ptr ds:[edi+0x04]
00444032    mov ecx, edi
00444034    push esi
00444035    push eax
00444036    imul eax, ebp
00444039    add eax, 0x08
0044403C    add eax, ebx
0044403E    push eax
0044403F    call 0x00444870                                 ; => [ Call: sub_444870 ]
00444044    mov ecx, dword ptr ds:[edi+0x04]
00444047    lea esi, ss:[ebp+0x08]
0044404A    push dword ptr ss:[esp+0x14]
0044404E    mov eax, esi
00444050    push dword ptr ss:[esp+0x1C]
00444054    imul eax, ecx
00444057    push ecx
00444058    mov ecx, edi
0044405A    add eax, ebx
0044405C    push eax
0044405D    call 0x00444870                                 ; => [ Call: sub_444870 ]
00444062    push dword ptr ss:[esp+0x14]
00444066    mov eax, dword ptr ds:[edi+0x04]
00444069    mov ecx, edi
0044406B    push dword ptr ss:[esp+0x1C]
0044406F    push eax
00444070    imul eax, esi
00444073    add eax, 0x08
00444076    add eax, ebx
00444078    push eax
00444079    call 0x00444870                                 ; => [ Call: sub_444870 ]
0044407E    jmp 0x00444193
00444083    call 0x00444BA0                                 ; => [ Call: sub_444ba0 ]
00444088    push dword ptr ss:[esp+0x14]
0044408C    mov eax, dword ptr ds:[edi+0x04]
0044408F    mov ecx, edi
00444091    push esi
00444092    push eax
00444093    imul eax, ebp
00444096    add eax, 0x08
00444099    add eax, ebx
0044409B    push eax
0044409C    call 0x00444BA0                                 ; => [ Call: sub_444ba0 ]
004440A1    push dword ptr ss:[esp+0x14]
004440A5    mov eax, dword ptr ds:[edi+0x04]
004440A8    lea esi, ss:[ebp+0x08]
004440AB    push dword ptr ss:[esp+0x1C]
004440AF    mov ecx, edi
004440B1    push eax
004440B2    imul eax, esi
004440B5    add eax, ebx
004440B7    push eax
004440B8    call 0x00444BA0                                 ; => [ Call: sub_444ba0 ]
004440BD    push dword ptr ss:[esp+0x14]
004440C1    mov eax, dword ptr ds:[edi+0x04]
004440C4    mov ecx, edi
004440C6    push dword ptr ss:[esp+0x1C]
004440CA    push eax
004440CB    imul eax, esi
004440CE    add eax, 0x08
004440D1    add eax, ebx
004440D3    push eax
004440D4    call 0x00444BA0                                 ; => [ Call: sub_444ba0 ]
004440D9    jmp 0x00444193
004440DE    test byte ptr ss:[esp+0x2C], 0x01
004440E3    jz 0x0044413D
004440E5    call 0x00444E10                                 ; => [ Call: sub_444e10 ]
004440EA    push dword ptr ss:[esp+0x14]
004440EE    mov eax, dword ptr ds:[edi+0x04]
004440F1    mov ecx, edi
004440F3    push esi
004440F4    push eax
004440F5    imul eax, ebp
004440F8    add eax, 0x08
004440FB    add eax, ebx
004440FD    push eax
004440FE    call 0x00444E10                                 ; => [ Call: sub_444e10 ]
00444103    push dword ptr ss:[esp+0x14]
00444107    mov eax, dword ptr ds:[edi+0x04]
0044410A    lea esi, ss:[ebp+0x08]
0044410D    push dword ptr ss:[esp+0x1C]
00444111    mov ecx, edi
00444113    push eax
00444114    imul eax, esi
00444117    add eax, ebx
00444119    push eax
0044411A    call 0x00444E10                                 ; => [ Call: sub_444e10 ]
0044411F    push dword ptr ss:[esp+0x14]
00444123    mov eax, dword ptr ds:[edi+0x04]
00444126    mov ecx, edi
00444128    push dword ptr ss:[esp+0x1C]
0044412C    push eax
0044412D    imul eax, esi
00444130    add eax, 0x08
00444133    add eax, ebx
00444135    push eax
00444136    call 0x00444E10                                 ; => [ Call: sub_444e10 ]
0044413B    jmp 0x00444193
0044413D    call 0x00444FC0                                 ; => [ Call: sub_444fc0 ]
00444142    push dword ptr ss:[esp+0x14]
00444146    mov eax, dword ptr ds:[edi+0x04]
00444149    mov ecx, edi
0044414B    push esi
0044414C    push eax
0044414D    imul eax, ebp
00444150    add eax, 0x08
00444153    add eax, ebx
00444155    push eax
00444156    call 0x00444FC0                                 ; => [ Call: sub_444fc0 ]
0044415B    push dword ptr ss:[esp+0x14]
0044415F    mov eax, dword ptr ds:[edi+0x04]
00444162    lea esi, ss:[ebp+0x08]
00444165    push dword ptr ss:[esp+0x1C]
00444169    mov ecx, edi
0044416B    push eax
0044416C    imul eax, esi
0044416F    add eax, ebx
00444171    push eax
00444172    call 0x00444FC0                                 ; => [ Call: sub_444fc0 ]
00444177    push dword ptr ss:[esp+0x14]
0044417B    mov eax, dword ptr ds:[edi+0x04]
0044417E    mov ecx, edi
00444180    push dword ptr ss:[esp+0x1C]
00444184    push eax
00444185    imul eax, esi
00444188    add eax, 0x08
0044418B    add eax, ebx
0044418D    push eax
0044418E    call 0x00444FC0                                 ; => [ Call: sub_444fc0 ]
00444193    mov eax, dword ptr ss:[esp+0x20]
00444197    mov edx, eax
00444199    test eax, eax
0044419B    jns 0x004441A0
0044419D    lea edx, ds:[eax-0x02]
004441A0    mov ecx, dword ptr ss:[esp+0x1C]
004441A4    test ecx, ecx
004441A6    js 0x004441AE
004441A8    mov dword ptr ss:[esp+0x14], ecx
004441AC    jmp 0x004441B5
004441AE    lea eax, ds:[ecx-0x02]
004441B1    mov dword ptr ss:[esp+0x14], eax
004441B5    mov eax, dword ptr ds:[edi+0x04]
004441B8    shr eax, 0x01
004441BA    mov dword ptr ss:[esp+0x1C], eax
004441BE    mov eax, edx
004441C0    cdq
004441C1    and edx, 0x03
004441C4    lea esi, ds:[edx+eax*1]
004441C7    mov eax, dword ptr ss:[esp+0x14]
004441CB    cdq
004441CC    sar esi, 0x02
004441CF    and edx, 0x03
004441D2    imul esi, dword ptr ss:[esp+0x1C]
004441D7    add eax, edx
004441D9    sar eax, 0x02
004441DC    add esi, eax
004441DE    mov eax, dword ptr ss:[esp+0x20]
004441E2    cdq
004441E3    sub eax, edx
004441E5    mov dword ptr ss:[esp+0x14], esi
004441E9    sar eax, 0x01
004441EB    push esi
004441EC    mov esi, dword ptr ss:[esp+0x1C]
004441F0    test al, 0x01
004441F2    mov eax, ecx
004441F4    mov ecx, dword ptr ss:[esp+0x20]
004441F8    push esi
004441F9    cdq
004441FA    push ecx
004441FB    jz 0x00444267
004441FD    sub eax, edx
004441FF    shr ebp, 0x01
00444201    sar eax, 0x01
00444203    shr ebx, 0x01
00444205    test al, 0x01
00444207    mov eax, ebp
00444209    jz 0x00444239
0044420B    imul eax, ecx
0044420E    mov ecx, edi
00444210    add eax, ebx
00444212    push eax
00444213    call 0x00445110                                 ; => [ Call: sub_445110 ]
00444218    push dword ptr ss:[esp+0x14]
0044421C    mov eax, dword ptr ds:[edi+0x04]
0044421F    mov ecx, edi
00444221    shr eax, 0x01
00444223    push esi
00444224    push eax
00444225    imul eax, ebp
00444228    add eax, ebx
0044422A    push eax
0044422B    call 0x00445440                                 ; => [ Call: sub_445440 ]
00444230    pop edi
00444231    pop esi
00444232    pop ebp
00444233    mov al, 0x01
00444235    pop ebx
00444236    ret 0x10
00444239    imul eax, ecx
0044423C    mov ecx, edi
0044423E    add eax, ebx
00444240    push eax
00444241    call 0x00445770                                 ; => [ Call: sub_445770 ]
00444246    push dword ptr ss:[esp+0x14]
0044424A    mov eax, dword ptr ds:[edi+0x04]
0044424D    mov ecx, edi
0044424F    shr eax, 0x01
00444251    push esi
00444252    push eax
00444253    imul eax, ebp
00444256    add eax, ebx
00444258    push eax
00444259    call 0x004459E0                                 ; => [ Call: sub_4459e0 ]
0044425E    pop edi
0044425F    pop esi
00444260    pop ebp
00444261    mov al, 0x01
00444263    pop ebx
00444264    ret 0x10
00444267    sub eax, edx
00444269    shr ebp, 0x01
0044426B    sar eax, 0x01
0044426D    shr ebx, 0x01
0044426F    test al, 0x01
00444271    mov eax, ebp
00444273    jz 0x004442A3
00444275    imul eax, ecx
00444278    mov ecx, edi
0044427A    add eax, ebx
0044427C    push eax
0044427D    call 0x00445C50                                 ; => [ Call: sub_445c50 ]
00444282    push dword ptr ss:[esp+0x14]
00444286    mov eax, dword ptr ds:[edi+0x04]
00444289    mov ecx, edi
0044428B    shr eax, 0x01
0044428D    push esi
0044428E    push eax
0044428F    imul eax, ebp
00444292    add eax, ebx
00444294    push eax
00444295    call 0x00445E00                                 ; => [ Call: sub_445e00 ]
0044429A    pop edi
0044429B    pop esi
0044429C    pop ebp
0044429D    mov al, 0x01
0044429F    pop ebx
004442A0    ret 0x10
004442A3    imul eax, ecx
004442A6    mov ecx, edi
004442A8    add eax, ebx
004442AA    push eax
004442AB    call 0x00445FB0                                 ; => [ Call: sub_445fb0 ]
004442B0    push dword ptr ss:[esp+0x14]
004442B4    mov eax, dword ptr ds:[edi+0x04]
004442B7    mov ecx, edi
004442B9    shr eax, 0x01
004442BB    push esi
004442BC    push eax
004442BD    imul eax, ebp
004442C0    add eax, ebx
004442C2    push eax
004442C3    call 0x00446100                                 ; => [ Call: sub_446100 ]
004442C8    pop edi
004442C9    pop esi
004442CA    pop ebp
004442CB    mov al, 0x01
004442CD    pop ebx
004442CE    ret 0x10
