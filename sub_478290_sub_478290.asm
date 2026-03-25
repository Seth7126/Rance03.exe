// ============================================================
// 函数名称: sub_478290
// 起始地址: 0x478290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478290    push edi
00478291    mov edi, ecx
00478293    mov eax, dword ptr ds:[edi+0x04]
00478296    cmp eax, 0x9249248
0047829B    jnb 0x00478414
004782A1    push ebx
004782A2    mov ebx, dword ptr ss:[esp+0x1C]
004782A6    inc eax
004782A7    mov dword ptr ds:[edi+0x04], eax
004782AA    mov eax, dword ptr ss:[esp+0x14]
004782AE    push esi
004782AF    mov dword ptr ds:[ebx+0x04], eax
004782B2    mov ecx, dword ptr ds:[edi]
004782B4    cmp eax, ecx
004782B6    jnz 0x004782C6
004782B8    mov dword ptr ds:[ecx+0x04], ebx
004782BB    mov eax, dword ptr ds:[edi]
004782BD    mov dword ptr ds:[eax], ebx
004782BF    mov eax, dword ptr ds:[edi]
004782C1    mov dword ptr ds:[eax+0x08], ebx
004782C4    jmp 0x004782E6
004782C6    cmp byte ptr ss:[esp+0x14], 0x00
004782CB    jz 0x004782D9
004782CD    mov dword ptr ds:[eax], ebx
004782CF    mov ecx, dword ptr ds:[edi]
004782D1    cmp eax, dword ptr ds:[ecx]
004782D3    jnz 0x004782E6
004782D5    mov dword ptr ds:[ecx], ebx
004782D7    jmp 0x004782E6
004782D9    mov dword ptr ds:[eax+0x08], ebx
004782DC    mov ecx, dword ptr ds:[edi]
004782DE    cmp eax, dword ptr ds:[ecx+0x08]
004782E1    jnz 0x004782E6
004782E3    mov dword ptr ds:[ecx+0x08], ebx
004782E6    mov eax, dword ptr ds:[ebx+0x04]
004782E9    mov esi, ebx
004782EB    cmp byte ptr ds:[eax+0x0C], 0x00
004782EF    jnz 0x004783FF
004782F5    mov eax, dword ptr ds:[esi+0x04]
004782F8    mov edx, dword ptr ds:[eax+0x04]
004782FB    mov ecx, dword ptr ds:[edx]
004782FD    cmp eax, ecx
004782FF    jnz 0x00478375
00478301    mov ecx, dword ptr ds:[edx+0x08]
00478304    cmp byte ptr ds:[ecx+0x0C], 0x00
00478308    jz 0x0047837B
0047830A    cmp esi, dword ptr ds:[eax+0x08]
0047830D    jnz 0x00478319
0047830F    mov esi, eax
00478311    mov ecx, edi
00478313    push esi
00478314    call 0x00418280                                 ; => [ Call: sub_418280 ]
00478319    mov eax, dword ptr ds:[esi+0x04]
0047831C    mov byte ptr ds:[eax+0x0C], 0x01
00478320    mov eax, dword ptr ds:[esi+0x04]
00478323    mov eax, dword ptr ds:[eax+0x04]
00478326    mov byte ptr ds:[eax+0x0C], 0x00
0047832A    mov eax, dword ptr ds:[esi+0x04]
0047832D    mov ecx, dword ptr ds:[eax+0x04]
00478330    mov edx, dword ptr ds:[ecx]
00478332    mov eax, dword ptr ds:[edx+0x08]
00478335    mov dword ptr ds:[ecx], eax
00478337    mov eax, dword ptr ds:[edx+0x08]
0047833A    cmp byte ptr ds:[eax+0x0D], 0x00
0047833E    jnz 0x00478343
00478340    mov dword ptr ds:[eax+0x04], ecx
00478343    mov eax, dword ptr ds:[ecx+0x04]
00478346    mov dword ptr ds:[edx+0x04], eax
00478349    mov eax, dword ptr ds:[edi]
0047834B    cmp ecx, dword ptr ds:[eax+0x04]
0047834E    jnz 0x0047835B
00478350    mov dword ptr ds:[eax+0x04], edx
00478353    mov dword ptr ds:[edx+0x08], ecx
00478356    jmp 0x004783EF
0047835B    mov eax, dword ptr ds:[ecx+0x04]
0047835E    cmp ecx, dword ptr ds:[eax+0x08]
00478361    jnz 0x0047836E
00478363    mov dword ptr ds:[eax+0x08], edx
00478366    mov dword ptr ds:[edx+0x08], ecx
00478369    jmp 0x004783EF
0047836E    mov dword ptr ds:[eax], edx
00478370    mov dword ptr ds:[edx+0x08], ecx
00478373    jmp 0x004783EF
00478375    cmp byte ptr ds:[ecx+0x0C], 0x00
00478379    jnz 0x00478395
0047837B    mov byte ptr ds:[eax+0x0C], 0x01
0047837F    mov byte ptr ds:[ecx+0x0C], 0x01
00478383    mov eax, dword ptr ds:[esi+0x04]
00478386    mov eax, dword ptr ds:[eax+0x04]
00478389    mov byte ptr ds:[eax+0x0C], 0x00
0047838D    mov eax, dword ptr ds:[esi+0x04]
00478390    mov esi, dword ptr ds:[eax+0x04]
00478393    jmp 0x004783F2
00478395    cmp esi, dword ptr ds:[eax]
00478397    jnz 0x004783A3
00478399    mov esi, eax
0047839B    mov ecx, edi
0047839D    push esi
0047839E    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004783A3    mov eax, dword ptr ds:[esi+0x04]
004783A6    mov byte ptr ds:[eax+0x0C], 0x01
004783AA    mov eax, dword ptr ds:[esi+0x04]
004783AD    mov eax, dword ptr ds:[eax+0x04]
004783B0    mov byte ptr ds:[eax+0x0C], 0x00
004783B4    mov eax, dword ptr ds:[esi+0x04]
004783B7    mov ecx, dword ptr ds:[eax+0x04]
004783BA    mov edx, dword ptr ds:[ecx+0x08]
004783BD    mov eax, dword ptr ds:[edx]
004783BF    mov dword ptr ds:[ecx+0x08], eax
004783C2    mov eax, dword ptr ds:[edx]
004783C4    cmp byte ptr ds:[eax+0x0D], 0x00
004783C8    jnz 0x004783CD
004783CA    mov dword ptr ds:[eax+0x04], ecx
004783CD    mov eax, dword ptr ds:[ecx+0x04]
004783D0    mov dword ptr ds:[edx+0x04], eax
004783D3    mov eax, dword ptr ds:[edi]
004783D5    cmp ecx, dword ptr ds:[eax+0x04]
004783D8    jnz 0x004783DF
004783DA    mov dword ptr ds:[eax+0x04], edx
004783DD    jmp 0x004783ED
004783DF    mov eax, dword ptr ds:[ecx+0x04]
004783E2    cmp ecx, dword ptr ds:[eax]
004783E4    jnz 0x004783EA
004783E6    mov dword ptr ds:[eax], edx
004783E8    jmp 0x004783ED
004783EA    mov dword ptr ds:[eax+0x08], edx
004783ED    mov dword ptr ds:[edx], ecx
004783EF    mov dword ptr ds:[ecx+0x04], edx
004783F2    mov eax, dword ptr ds:[esi+0x04]
004783F5    cmp byte ptr ds:[eax+0x0C], 0x00
004783F9    jz 0x004782F5
004783FF    mov eax, dword ptr ds:[edi]
00478401    pop esi
00478402    mov eax, dword ptr ds:[eax+0x04]
00478405    mov byte ptr ds:[eax+0x0C], 0x01
00478409    mov eax, dword ptr ss:[esp+0x0C]
0047840D    mov dword ptr ds:[eax], ebx
0047840F    pop ebx
00478410    pop edi
00478411    ret 0x14
00478414    push dword ptr ss:[esp+0x18]
00478418    call 0x0069AD76                                 ; => [ Call: j__free ]
0047841D    add esp, 0x04
00478420    push 0x704360
00478425    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
