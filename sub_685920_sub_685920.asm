// ============================================================
// 函数名称: sub_685920
// 起始地址: 0x685920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00685920    mov eax, dword ptr ds:[0x0075DE8C]              ; => [ Data: data_75de8c ]
00685925    cmp eax, 0xAAAAAA9
0068592A    jnb 0x00685A7A
00685930    push esi
00685931    push edi
00685932    mov edi, dword ptr ss:[esp+0x1C]
00685936    inc eax
00685937    mov dword ptr ds:[0x0075DE8C], eax              ; => [ Data: data_75de8c ]
0068593C    mov eax, dword ptr ss:[esp+0x14]
00685940    mov dword ptr ds:[edi+0x04], eax
00685943    mov ecx, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
00685949    cmp eax, ecx
0068594B    jnz 0x00685961
0068594D    mov dword ptr ds:[ecx+0x04], edi
00685950    mov eax, dword ptr ds:[0x0075DE88]
00685955    mov dword ptr ds:[eax], edi                     ; => [ Data: data_75de88 ]
00685957    mov eax, dword ptr ds:[0x0075DE88]
0068595C    mov dword ptr ds:[eax+0x08], edi                ; => [ Data: data_75de88 ]
0068595F    jmp 0x00685989
00685961    cmp byte ptr ss:[esp+0x10], 0x00
00685966    jz 0x00685978
00685968    mov dword ptr ds:[eax], edi
0068596A    mov ecx, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
00685970    cmp eax, dword ptr ds:[ecx]
00685972    jnz 0x00685989
00685974    mov dword ptr ds:[ecx], edi
00685976    jmp 0x00685989
00685978    mov dword ptr ds:[eax+0x08], edi
0068597B    mov ecx, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
00685981    cmp eax, dword ptr ds:[ecx+0x08]
00685984    jnz 0x00685989
00685986    mov dword ptr ds:[ecx+0x08], edi
00685989    mov eax, dword ptr ds:[edi+0x04]
0068598C    mov esi, edi
0068598E    cmp byte ptr ds:[eax+0x0C], 0x00
00685992    jnz 0x00685A63
00685998    mov eax, dword ptr ds:[esi+0x04]
0068599B    mov edx, dword ptr ds:[eax+0x04]
0068599E    mov ecx, dword ptr ds:[edx]
006859A0    cmp eax, ecx
006859A2    jnz 0x006859D8
006859A4    mov ecx, dword ptr ds:[edx+0x08]
006859A7    cmp byte ptr ds:[ecx+0x0C], 0x00
006859AB    jz 0x006859DE
006859AD    cmp esi, dword ptr ds:[eax+0x08]
006859B0    jnz 0x006859BA
006859B2    mov esi, eax
006859B4    push esi
006859B5    call 0x00685510                                 ; => [ Call: sub_685510 ]
006859BA    mov eax, dword ptr ds:[esi+0x04]
006859BD    mov byte ptr ds:[eax+0x0C], 0x01
006859C1    mov eax, dword ptr ds:[esi+0x04]
006859C4    mov eax, dword ptr ds:[eax+0x04]
006859C7    mov byte ptr ds:[eax+0x0C], 0x00
006859CB    mov eax, dword ptr ds:[esi+0x04]
006859CE    push dword ptr ds:[eax+0x04]
006859D1    call 0x00685560                                 ; => [ Call: sub_685560 ]
006859D6    jmp 0x00685A56
006859D8    cmp byte ptr ds:[ecx+0x0C], 0x00
006859DC    jnz 0x006859F8
006859DE    mov byte ptr ds:[eax+0x0C], 0x01
006859E2    mov byte ptr ds:[ecx+0x0C], 0x01
006859E6    mov eax, dword ptr ds:[esi+0x04]
006859E9    mov eax, dword ptr ds:[eax+0x04]
006859EC    mov byte ptr ds:[eax+0x0C], 0x00
006859F0    mov eax, dword ptr ds:[esi+0x04]
006859F3    mov esi, dword ptr ds:[eax+0x04]
006859F6    jmp 0x00685A56
006859F8    cmp esi, dword ptr ds:[eax]
006859FA    jnz 0x00685A04
006859FC    mov esi, eax
006859FE    push esi
006859FF    call 0x00685560                                 ; => [ Call: sub_685560 ]
00685A04    mov eax, dword ptr ds:[esi+0x04]
00685A07    mov byte ptr ds:[eax+0x0C], 0x01
00685A0B    mov eax, dword ptr ds:[esi+0x04]
00685A0E    mov eax, dword ptr ds:[eax+0x04]
00685A11    mov byte ptr ds:[eax+0x0C], 0x00
00685A15    mov eax, dword ptr ds:[esi+0x04]
00685A18    mov ecx, dword ptr ds:[eax+0x04]
00685A1B    mov edx, dword ptr ds:[ecx+0x08]
00685A1E    mov eax, dword ptr ds:[edx]
00685A20    mov dword ptr ds:[ecx+0x08], eax
00685A23    mov eax, dword ptr ds:[edx]
00685A25    cmp byte ptr ds:[eax+0x0D], 0x00
00685A29    jnz 0x00685A2E
00685A2B    mov dword ptr ds:[eax+0x04], ecx
00685A2E    mov eax, dword ptr ds:[ecx+0x04]
00685A31    mov dword ptr ds:[edx+0x04], eax
00685A34    mov eax, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
00685A39    cmp ecx, dword ptr ds:[eax+0x04]
00685A3C    jnz 0x00685A43
00685A3E    mov dword ptr ds:[eax+0x04], edx
00685A41    jmp 0x00685A51
00685A43    mov eax, dword ptr ds:[ecx+0x04]
00685A46    cmp ecx, dword ptr ds:[eax]
00685A48    jnz 0x00685A4E
00685A4A    mov dword ptr ds:[eax], edx
00685A4C    jmp 0x00685A51
00685A4E    mov dword ptr ds:[eax+0x08], edx
00685A51    mov dword ptr ds:[edx], ecx
00685A53    mov dword ptr ds:[ecx+0x04], edx
00685A56    mov eax, dword ptr ds:[esi+0x04]
00685A59    cmp byte ptr ds:[eax+0x0C], 0x00
00685A5D    jz 0x00685998
00685A63    mov eax, dword ptr ds:[0x0075DE88]
00685A68    mov eax, dword ptr ds:[eax+0x04]
00685A6B    mov byte ptr ds:[eax+0x0C], 0x01                ; => [ Data: data_75de88 ]
00685A6F    mov eax, dword ptr ss:[esp+0x0C]
00685A73    mov dword ptr ds:[eax], edi
00685A75    pop edi
00685A76    pop esi
00685A77    ret 0x14
00685A7A    push dword ptr ss:[esp+0x14]
00685A7E    call 0x0069AD76                                 ; => [ Call: j__free ]
00685A83    add esp, 0x04
00685A86    push 0x704360
00685A8B    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
