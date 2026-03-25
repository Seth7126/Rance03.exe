// ============================================================
// 函数名称: sub_417fb0
// 起始地址: 0x417fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00417FB0    push ecx
00417FB1    push ebx
00417FB2    mov ebx, dword ptr ss:[esp+0x10]
00417FB6    push ebp
00417FB7    push esi
00417FB8    mov ebp, ecx
00417FBA    lea ecx, ss:[esp+0x18]
00417FBE    push edi
00417FBF    call 0x00418380                                 ; => [ Call: sub_418380 ]
00417FC4    mov ecx, dword ptr ds:[ebx]
00417FC6    cmp byte ptr ds:[ecx+0x0D], 0x00
00417FCA    jz 0x00417FD1
00417FCC    mov edi, dword ptr ds:[ebx+0x08]
00417FCF    jmp 0x00417FE9
00417FD1    mov eax, dword ptr ds:[ebx+0x08]
00417FD4    cmp byte ptr ds:[eax+0x0D], 0x00
00417FD8    jz 0x00417FDE
00417FDA    mov edi, ecx
00417FDC    jmp 0x00417FE9
00417FDE    mov edx, dword ptr ss:[esp+0x1C]
00417FE2    mov edi, dword ptr ds:[edx+0x08]
00417FE5    cmp edx, ebx
00417FE7    jnz 0x0041805B
00417FE9    cmp byte ptr ds:[edi+0x0D], 0x00
00417FED    mov esi, dword ptr ds:[ebx+0x04]
00417FF0    jnz 0x00417FF5
00417FF2    mov dword ptr ds:[edi+0x04], esi
00417FF5    mov eax, dword ptr ss:[ebp]
00417FF8    cmp dword ptr ds:[eax+0x04], ebx
00417FFB    jnz 0x00418002
00417FFD    mov dword ptr ds:[eax+0x04], edi
00418000    jmp 0x0041800D
00418002    cmp dword ptr ds:[esi], ebx
00418004    jnz 0x0041800A
00418006    mov dword ptr ds:[esi], edi
00418008    jmp 0x0041800D
0041800A    mov dword ptr ds:[esi+0x08], edi
0041800D    mov edx, dword ptr ss:[ebp]
00418010    cmp dword ptr ds:[edx], ebx
00418012    jnz 0x00418034
00418014    cmp byte ptr ds:[edi+0x0D], 0x00
00418018    jz 0x0041801E
0041801A    mov ecx, esi
0041801C    jmp 0x00418032
0041801E    mov eax, dword ptr ds:[edi]
00418020    mov ecx, edi
00418022    cmp byte ptr ds:[eax+0x0D], 0x00
00418026    jnz 0x00418032
00418028    mov ecx, eax
0041802A    mov eax, dword ptr ds:[ecx]
0041802C    cmp byte ptr ds:[eax+0x0D], 0x00
00418030    jz 0x00418028
00418032    mov dword ptr ds:[edx], ecx
00418034    mov eax, dword ptr ss:[ebp]
00418037    cmp dword ptr ds:[eax+0x08], ebx
0041803A    jnz 0x004180B2
0041803C    cmp byte ptr ds:[edi+0x0D], 0x00
00418040    jz 0x0041804C
00418042    mov ecx, dword ptr ss:[ebp]
00418045    mov eax, esi
00418047    mov dword ptr ds:[ecx+0x08], eax
0041804A    jmp 0x004180B2
0041804C    mov ecx, edi
0041804E    call 0x00418330
00418053    mov ecx, dword ptr ss:[ebp]
00418056    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
00418059    jmp 0x004180B2
0041805B    mov dword ptr ds:[ecx+0x04], edx
0041805E    mov eax, dword ptr ds:[ebx]
00418060    mov dword ptr ds:[edx], eax
00418062    cmp edx, dword ptr ds:[ebx+0x08]
00418065    jnz 0x0041806B
00418067    mov esi, edx
00418069    jmp 0x00418085
0041806B    cmp byte ptr ds:[edi+0x0D], 0x00
0041806F    mov esi, dword ptr ds:[edx+0x04]
00418072    jnz 0x00418077
00418074    mov dword ptr ds:[edi+0x04], esi
00418077    mov dword ptr ds:[esi], edi
00418079    mov eax, dword ptr ds:[ebx+0x08]
0041807C    mov dword ptr ds:[edx+0x08], eax
0041807F    mov eax, dword ptr ds:[ebx+0x08]
00418082    mov dword ptr ds:[eax+0x04], edx
00418085    mov eax, dword ptr ss:[ebp]
00418088    cmp dword ptr ds:[eax+0x04], ebx
0041808B    jnz 0x00418092
0041808D    mov dword ptr ds:[eax+0x04], edx
00418090    jmp 0x004180A0
00418092    mov eax, dword ptr ds:[ebx+0x04]
00418095    cmp dword ptr ds:[eax], ebx
00418097    jnz 0x0041809D
00418099    mov dword ptr ds:[eax], edx
0041809B    jmp 0x004180A0
0041809D    mov dword ptr ds:[eax+0x08], edx
004180A0    mov eax, dword ptr ds:[ebx+0x04]
004180A3    mov dword ptr ds:[edx+0x04], eax
004180A6    mov al, byte ptr ds:[ebx+0x0C]
004180A9    mov cl, byte ptr ds:[edx+0x0C]
004180AC    mov byte ptr ds:[edx+0x0C], al
004180AF    mov byte ptr ds:[ebx+0x0C], cl
004180B2    cmp byte ptr ds:[ebx+0x0C], 0x01
004180B6    jnz 0x004181CB
004180BC    mov eax, dword ptr ss:[ebp]
004180BF    cmp edi, dword ptr ds:[eax+0x04]
004180C2    jz 0x004181C7
004180C8    jmp 0x004180D0
004180D0    cmp byte ptr ds:[edi+0x0C], 0x01
004180D4    jnz 0x004181C7
004180DA    mov ecx, dword ptr ds:[esi]
004180DC    cmp edi, ecx
004180DE    jnz 0x0041814C
004180E0    mov ecx, dword ptr ds:[esi+0x08]
004180E3    cmp byte ptr ds:[ecx+0x0C], 0x00
004180E7    jnz 0x004180FC
004180E9    mov byte ptr ds:[ecx+0x0C], 0x01
004180ED    mov ecx, ebp
004180EF    push esi
004180F0    mov byte ptr ds:[esi+0x0C], 0x00
004180F4    call 0x00418280                                 ; => [ Call: sub_418280 ]
004180F9    mov ecx, dword ptr ds:[esi+0x08]
004180FC    cmp byte ptr ds:[ecx+0x0D], 0x00
00418100    jnz 0x0041817F
00418102    mov eax, dword ptr ds:[ecx]
00418104    cmp byte ptr ds:[eax+0x0C], 0x01
00418108    jnz 0x00418113
0041810A    mov eax, dword ptr ds:[ecx+0x08]
0041810D    cmp byte ptr ds:[eax+0x0C], 0x01
00418111    jz 0x0041817B
00418113    mov eax, dword ptr ds:[ecx+0x08]
00418116    cmp byte ptr ds:[eax+0x0C], 0x01
0041811A    jnz 0x00418131
0041811C    mov eax, dword ptr ds:[ecx]
0041811E    push ecx
0041811F    mov byte ptr ds:[eax+0x0C], 0x01
00418123    mov byte ptr ds:[ecx+0x0C], 0x00
00418127    mov ecx, ebp
00418129    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0041812E    mov ecx, dword ptr ds:[esi+0x08]
00418131    mov al, byte ptr ds:[esi+0x0C]
00418134    mov byte ptr ds:[ecx+0x0C], al
00418137    mov byte ptr ds:[esi+0x0C], 0x01
0041813B    mov eax, dword ptr ds:[ecx+0x08]
0041813E    mov ecx, ebp
00418140    push esi
00418141    mov byte ptr ds:[eax+0x0C], 0x01
00418145    call 0x00418280                                 ; => [ Call: sub_418280 ]
0041814A    jmp 0x004181C7
0041814C    cmp byte ptr ds:[ecx+0x0C], 0x00
00418150    jnz 0x00418164
00418152    mov byte ptr ds:[ecx+0x0C], 0x01
00418156    mov ecx, ebp
00418158    push esi
00418159    mov byte ptr ds:[esi+0x0C], 0x00
0041815D    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00418162    mov ecx, dword ptr ds:[esi]
00418164    cmp byte ptr ds:[ecx+0x0D], 0x00
00418168    jnz 0x0041817F
0041816A    mov eax, dword ptr ds:[ecx+0x08]
0041816D    cmp byte ptr ds:[eax+0x0C], 0x01
00418171    jnz 0x00418192
00418173    mov eax, dword ptr ds:[ecx]
00418175    cmp byte ptr ds:[eax+0x0C], 0x01
00418179    jnz 0x00418192
0041817B    mov byte ptr ds:[ecx+0x0C], 0x00
0041817F    mov eax, dword ptr ss:[ebp]
00418182    mov edi, esi
00418184    mov esi, dword ptr ds:[esi+0x04]
00418187    cmp edi, dword ptr ds:[eax+0x04]
0041818A    jnz 0x004180D0
00418190    jmp 0x004181C7
00418192    mov eax, dword ptr ds:[ecx]
00418194    cmp byte ptr ds:[eax+0x0C], 0x01
00418198    jnz 0x004181AF
0041819A    mov eax, dword ptr ds:[ecx+0x08]
0041819D    push ecx
0041819E    mov byte ptr ds:[eax+0x0C], 0x01
004181A2    mov byte ptr ds:[ecx+0x0C], 0x00
004181A6    mov ecx, ebp
004181A8    call 0x00418280                                 ; => [ Call: sub_418280 ]
004181AD    mov ecx, dword ptr ds:[esi]
004181AF    mov al, byte ptr ds:[esi+0x0C]
004181B2    mov byte ptr ds:[ecx+0x0C], al
004181B5    mov byte ptr ds:[esi+0x0C], 0x01
004181B9    mov eax, dword ptr ds:[ecx]
004181BB    mov ecx, ebp
004181BD    push esi
004181BE    mov byte ptr ds:[eax+0x0C], 0x01
004181C2    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004181C7    mov byte ptr ds:[edi+0x0C], 0x01
004181CB    cmp dword ptr ds:[ebx+0x24], 0x10
004181CF    jb 0x004181DC
004181D1    push dword ptr ds:[ebx+0x10]
004181D4    call 0x0069AD76                                 ; => [ Call: j__free ]
004181D9    add esp, 0x04
004181DC    mov dword ptr ds:[ebx+0x24], 0x0F
004181E3    mov dword ptr ds:[ebx+0x20], 0x00
004181EA    push ebx
004181EB    mov byte ptr ds:[ebx+0x10], 0x00
004181EF    call 0x0069AD76                                 ; => [ Call: j__free ]
004181F4    mov eax, dword ptr ss:[ebp+0x04]
004181F7    add esp, 0x04
004181FA    mov ecx, dword ptr ss:[esp+0x1C]
004181FE    test eax, eax
00418200    jz 0x00418206
00418202    dec eax
00418203    mov dword ptr ss:[ebp+0x04], eax
00418206    mov eax, dword ptr ss:[esp+0x18]
0041820A    pop edi
0041820B    pop esi
0041820C    pop ebp
0041820D    mov dword ptr ds:[eax], ecx
0041820F    pop ebx
00418210    pop ecx
00418211    ret 0x08
