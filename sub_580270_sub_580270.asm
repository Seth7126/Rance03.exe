// ============================================================
// 函数名称: sub_580270
// 起始地址: 0x580270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580270    push esi
00580271    push edi
00580272    mov edi, ecx
00580274    mov eax, dword ptr ds:[edi+0x04]
00580277    cmp eax, 0x7FFFFFE
0058027C    jnb 0x005803F4
00580282    push ebx
00580283    mov ebx, dword ptr ss:[esp+0x20]
00580287    inc eax
00580288    mov dword ptr ds:[edi+0x04], eax
0058028B    mov eax, dword ptr ss:[esp+0x18]
0058028F    mov dword ptr ds:[ebx+0x04], eax
00580292    mov ecx, dword ptr ds:[edi]
00580294    cmp eax, ecx
00580296    jnz 0x005802A6
00580298    mov dword ptr ds:[ecx+0x04], ebx
0058029B    mov eax, dword ptr ds:[edi]
0058029D    mov dword ptr ds:[eax], ebx
0058029F    mov eax, dword ptr ds:[edi]
005802A1    mov dword ptr ds:[eax+0x08], ebx
005802A4    jmp 0x005802C6
005802A6    cmp byte ptr ss:[esp+0x14], 0x00
005802AB    jz 0x005802B9
005802AD    mov dword ptr ds:[eax], ebx
005802AF    mov ecx, dword ptr ds:[edi]
005802B1    cmp eax, dword ptr ds:[ecx]
005802B3    jnz 0x005802C6
005802B5    mov dword ptr ds:[ecx], ebx
005802B7    jmp 0x005802C6
005802B9    mov dword ptr ds:[eax+0x08], ebx
005802BC    mov ecx, dword ptr ds:[edi]
005802BE    cmp eax, dword ptr ds:[ecx+0x08]
005802C1    jnz 0x005802C6
005802C3    mov dword ptr ds:[ecx+0x08], ebx
005802C6    mov eax, dword ptr ds:[ebx+0x04]
005802C9    mov esi, ebx
005802CB    cmp byte ptr ds:[eax+0x0C], 0x00
005802CF    jnz 0x005803DF
005802D5    mov eax, dword ptr ds:[esi+0x04]
005802D8    mov edx, dword ptr ds:[eax+0x04]
005802DB    mov ecx, dword ptr ds:[edx]
005802DD    cmp eax, ecx
005802DF    jnz 0x00580355
005802E1    mov ecx, dword ptr ds:[edx+0x08]
005802E4    cmp byte ptr ds:[ecx+0x0C], 0x00
005802E8    jz 0x0058035B
005802EA    cmp esi, dword ptr ds:[eax+0x08]
005802ED    jnz 0x005802F9
005802EF    mov esi, eax
005802F1    mov ecx, edi
005802F3    push esi
005802F4    call 0x00418280                                 ; => [ Call: sub_418280 ]
005802F9    mov eax, dword ptr ds:[esi+0x04]
005802FC    mov byte ptr ds:[eax+0x0C], 0x01
00580300    mov eax, dword ptr ds:[esi+0x04]
00580303    mov eax, dword ptr ds:[eax+0x04]
00580306    mov byte ptr ds:[eax+0x0C], 0x00
0058030A    mov eax, dword ptr ds:[esi+0x04]
0058030D    mov ecx, dword ptr ds:[eax+0x04]
00580310    mov edx, dword ptr ds:[ecx]
00580312    mov eax, dword ptr ds:[edx+0x08]
00580315    mov dword ptr ds:[ecx], eax
00580317    mov eax, dword ptr ds:[edx+0x08]
0058031A    cmp byte ptr ds:[eax+0x0D], 0x00
0058031E    jnz 0x00580323
00580320    mov dword ptr ds:[eax+0x04], ecx
00580323    mov eax, dword ptr ds:[ecx+0x04]
00580326    mov dword ptr ds:[edx+0x04], eax
00580329    mov eax, dword ptr ds:[edi]
0058032B    cmp ecx, dword ptr ds:[eax+0x04]
0058032E    jnz 0x0058033B
00580330    mov dword ptr ds:[eax+0x04], edx
00580333    mov dword ptr ds:[edx+0x08], ecx
00580336    jmp 0x005803CF
0058033B    mov eax, dword ptr ds:[ecx+0x04]
0058033E    cmp ecx, dword ptr ds:[eax+0x08]
00580341    jnz 0x0058034E
00580343    mov dword ptr ds:[eax+0x08], edx
00580346    mov dword ptr ds:[edx+0x08], ecx
00580349    jmp 0x005803CF
0058034E    mov dword ptr ds:[eax], edx
00580350    mov dword ptr ds:[edx+0x08], ecx
00580353    jmp 0x005803CF
00580355    cmp byte ptr ds:[ecx+0x0C], 0x00
00580359    jnz 0x00580375
0058035B    mov byte ptr ds:[eax+0x0C], 0x01
0058035F    mov byte ptr ds:[ecx+0x0C], 0x01
00580363    mov eax, dword ptr ds:[esi+0x04]
00580366    mov eax, dword ptr ds:[eax+0x04]
00580369    mov byte ptr ds:[eax+0x0C], 0x00
0058036D    mov eax, dword ptr ds:[esi+0x04]
00580370    mov esi, dword ptr ds:[eax+0x04]
00580373    jmp 0x005803D2
00580375    cmp esi, dword ptr ds:[eax]
00580377    jnz 0x00580383
00580379    mov esi, eax
0058037B    mov ecx, edi
0058037D    push esi
0058037E    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00580383    mov eax, dword ptr ds:[esi+0x04]
00580386    mov byte ptr ds:[eax+0x0C], 0x01
0058038A    mov eax, dword ptr ds:[esi+0x04]
0058038D    mov eax, dword ptr ds:[eax+0x04]
00580390    mov byte ptr ds:[eax+0x0C], 0x00
00580394    mov eax, dword ptr ds:[esi+0x04]
00580397    mov ecx, dword ptr ds:[eax+0x04]
0058039A    mov edx, dword ptr ds:[ecx+0x08]
0058039D    mov eax, dword ptr ds:[edx]
0058039F    mov dword ptr ds:[ecx+0x08], eax
005803A2    mov eax, dword ptr ds:[edx]
005803A4    cmp byte ptr ds:[eax+0x0D], 0x00
005803A8    jnz 0x005803AD
005803AA    mov dword ptr ds:[eax+0x04], ecx
005803AD    mov eax, dword ptr ds:[ecx+0x04]
005803B0    mov dword ptr ds:[edx+0x04], eax
005803B3    mov eax, dword ptr ds:[edi]
005803B5    cmp ecx, dword ptr ds:[eax+0x04]
005803B8    jnz 0x005803BF
005803BA    mov dword ptr ds:[eax+0x04], edx
005803BD    jmp 0x005803CD
005803BF    mov eax, dword ptr ds:[ecx+0x04]
005803C2    cmp ecx, dword ptr ds:[eax]
005803C4    jnz 0x005803CA
005803C6    mov dword ptr ds:[eax], edx
005803C8    jmp 0x005803CD
005803CA    mov dword ptr ds:[eax+0x08], edx
005803CD    mov dword ptr ds:[edx], ecx
005803CF    mov dword ptr ds:[ecx+0x04], edx
005803D2    mov eax, dword ptr ds:[esi+0x04]
005803D5    cmp byte ptr ds:[eax+0x0C], 0x00
005803D9    jz 0x005802D5
005803DF    mov eax, dword ptr ds:[edi]
005803E1    mov eax, dword ptr ds:[eax+0x04]
005803E4    mov byte ptr ds:[eax+0x0C], 0x01
005803E8    mov eax, dword ptr ss:[esp+0x10]
005803EC    mov dword ptr ds:[eax], ebx
005803EE    pop ebx
005803EF    pop edi
005803F0    pop esi
005803F1    ret 0x14
005803F4    mov esi, dword ptr ss:[esp+0x1C]
005803F8    lea ecx, ds:[esi+0x14]
005803FB    call 0x00580580                                 ; => [ Call: sub_580580 ]
00580400    push esi
00580401    call 0x0069AD76                                 ; => [ Call: j__free ]
00580406    add esp, 0x04
00580409    push 0x704360
0058040E    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
