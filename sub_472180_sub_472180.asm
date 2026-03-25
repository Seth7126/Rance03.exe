// ============================================================
// 函数名称: sub_472180
// 起始地址: 0x472180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472180    push esi
00472181    push edi
00472182    mov edi, ecx
00472184    mov eax, dword ptr ds:[edi+0x04]
00472187    cmp eax, 0x5555554
0047218C    jb 0x004721A8
0047218E    mov esi, dword ptr ss:[esp+0x1C]
00472192    mov dword ptr ds:[esi+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00472199    cmp dword ptr ds:[esi+0x2C], 0x10
0047219D    jb 0x0047232A
004721A3    jmp 0x0047231F
004721A8    push ebx
004721A9    mov ebx, dword ptr ss:[esp+0x20]
004721AD    inc eax
004721AE    mov dword ptr ds:[edi+0x04], eax
004721B1    mov eax, dword ptr ss:[esp+0x18]
004721B5    mov dword ptr ds:[ebx+0x04], eax
004721B8    mov ecx, dword ptr ds:[edi]
004721BA    cmp eax, ecx
004721BC    jnz 0x004721CC
004721BE    mov dword ptr ds:[ecx+0x04], ebx
004721C1    mov eax, dword ptr ds:[edi]
004721C3    mov dword ptr ds:[eax], ebx
004721C5    mov eax, dword ptr ds:[edi]
004721C7    mov dword ptr ds:[eax+0x08], ebx
004721CA    jmp 0x004721EC
004721CC    cmp byte ptr ss:[esp+0x14], 0x00
004721D1    jz 0x004721DF
004721D3    mov dword ptr ds:[eax], ebx
004721D5    mov ecx, dword ptr ds:[edi]
004721D7    cmp eax, dword ptr ds:[ecx]
004721D9    jnz 0x004721EC
004721DB    mov dword ptr ds:[ecx], ebx
004721DD    jmp 0x004721EC
004721DF    mov dword ptr ds:[eax+0x08], ebx
004721E2    mov ecx, dword ptr ds:[edi]
004721E4    cmp eax, dword ptr ds:[ecx+0x08]
004721E7    jnz 0x004721EC
004721E9    mov dword ptr ds:[ecx+0x08], ebx
004721EC    mov eax, dword ptr ds:[ebx+0x04]
004721EF    mov esi, ebx
004721F1    cmp byte ptr ds:[eax+0x0C], 0x00
004721F5    jnz 0x0047230A
004721FB    jmp 0x00472200
00472200    mov eax, dword ptr ds:[esi+0x04]
00472203    mov edx, dword ptr ds:[eax+0x04]
00472206    mov ecx, dword ptr ds:[edx]
00472208    cmp eax, ecx
0047220A    jnz 0x00472280
0047220C    mov ecx, dword ptr ds:[edx+0x08]
0047220F    cmp byte ptr ds:[ecx+0x0C], 0x00
00472213    jz 0x00472286
00472215    cmp esi, dword ptr ds:[eax+0x08]
00472218    jnz 0x00472224
0047221A    mov esi, eax
0047221C    mov ecx, edi
0047221E    push esi
0047221F    call 0x00418280                                 ; => [ Call: sub_418280 ]
00472224    mov eax, dword ptr ds:[esi+0x04]
00472227    mov byte ptr ds:[eax+0x0C], 0x01
0047222B    mov eax, dword ptr ds:[esi+0x04]
0047222E    mov eax, dword ptr ds:[eax+0x04]
00472231    mov byte ptr ds:[eax+0x0C], 0x00
00472235    mov eax, dword ptr ds:[esi+0x04]
00472238    mov ecx, dword ptr ds:[eax+0x04]
0047223B    mov edx, dword ptr ds:[ecx]
0047223D    mov eax, dword ptr ds:[edx+0x08]
00472240    mov dword ptr ds:[ecx], eax
00472242    mov eax, dword ptr ds:[edx+0x08]
00472245    cmp byte ptr ds:[eax+0x0D], 0x00
00472249    jnz 0x0047224E
0047224B    mov dword ptr ds:[eax+0x04], ecx
0047224E    mov eax, dword ptr ds:[ecx+0x04]
00472251    mov dword ptr ds:[edx+0x04], eax
00472254    mov eax, dword ptr ds:[edi]
00472256    cmp ecx, dword ptr ds:[eax+0x04]
00472259    jnz 0x00472266
0047225B    mov dword ptr ds:[eax+0x04], edx
0047225E    mov dword ptr ds:[edx+0x08], ecx
00472261    jmp 0x004722FA
00472266    mov eax, dword ptr ds:[ecx+0x04]
00472269    cmp ecx, dword ptr ds:[eax+0x08]
0047226C    jnz 0x00472279
0047226E    mov dword ptr ds:[eax+0x08], edx
00472271    mov dword ptr ds:[edx+0x08], ecx
00472274    jmp 0x004722FA
00472279    mov dword ptr ds:[eax], edx
0047227B    mov dword ptr ds:[edx+0x08], ecx
0047227E    jmp 0x004722FA
00472280    cmp byte ptr ds:[ecx+0x0C], 0x00
00472284    jnz 0x004722A0
00472286    mov byte ptr ds:[eax+0x0C], 0x01
0047228A    mov byte ptr ds:[ecx+0x0C], 0x01
0047228E    mov eax, dword ptr ds:[esi+0x04]
00472291    mov eax, dword ptr ds:[eax+0x04]
00472294    mov byte ptr ds:[eax+0x0C], 0x00
00472298    mov eax, dword ptr ds:[esi+0x04]
0047229B    mov esi, dword ptr ds:[eax+0x04]
0047229E    jmp 0x004722FD
004722A0    cmp esi, dword ptr ds:[eax]
004722A2    jnz 0x004722AE
004722A4    mov esi, eax
004722A6    mov ecx, edi
004722A8    push esi
004722A9    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004722AE    mov eax, dword ptr ds:[esi+0x04]
004722B1    mov byte ptr ds:[eax+0x0C], 0x01
004722B5    mov eax, dword ptr ds:[esi+0x04]
004722B8    mov eax, dword ptr ds:[eax+0x04]
004722BB    mov byte ptr ds:[eax+0x0C], 0x00
004722BF    mov eax, dword ptr ds:[esi+0x04]
004722C2    mov ecx, dword ptr ds:[eax+0x04]
004722C5    mov edx, dword ptr ds:[ecx+0x08]
004722C8    mov eax, dword ptr ds:[edx]
004722CA    mov dword ptr ds:[ecx+0x08], eax
004722CD    mov eax, dword ptr ds:[edx]
004722CF    cmp byte ptr ds:[eax+0x0D], 0x00
004722D3    jnz 0x004722D8
004722D5    mov dword ptr ds:[eax+0x04], ecx
004722D8    mov eax, dword ptr ds:[ecx+0x04]
004722DB    mov dword ptr ds:[edx+0x04], eax
004722DE    mov eax, dword ptr ds:[edi]
004722E0    cmp ecx, dword ptr ds:[eax+0x04]
004722E3    jnz 0x004722EA
004722E5    mov dword ptr ds:[eax+0x04], edx
004722E8    jmp 0x004722F8
004722EA    mov eax, dword ptr ds:[ecx+0x04]
004722ED    cmp ecx, dword ptr ds:[eax]
004722EF    jnz 0x004722F5
004722F1    mov dword ptr ds:[eax], edx
004722F3    jmp 0x004722F8
004722F5    mov dword ptr ds:[eax+0x08], edx
004722F8    mov dword ptr ds:[edx], ecx
004722FA    mov dword ptr ds:[ecx+0x04], edx
004722FD    mov eax, dword ptr ds:[esi+0x04]
00472300    cmp byte ptr ds:[eax+0x0C], 0x00
00472304    jz 0x00472200
0047230A    mov eax, dword ptr ds:[edi]
0047230C    mov eax, dword ptr ds:[eax+0x04]
0047230F    mov byte ptr ds:[eax+0x0C], 0x01
00472313    mov eax, dword ptr ss:[esp+0x10]
00472317    mov dword ptr ds:[eax], ebx
00472319    pop ebx
0047231A    pop edi
0047231B    pop esi
0047231C    ret 0x14
0047231F    push dword ptr ds:[esi+0x18]
00472322    call 0x0069AD76                                 ; => [ Call: j__free ]
00472327    add esp, 0x04
0047232A    mov dword ptr ds:[esi+0x2C], 0x0F
00472331    mov dword ptr ds:[esi+0x28], 0x00
00472338    push esi
00472339    mov byte ptr ds:[esi+0x18], 0x00
0047233D    call 0x0069AD76                                 ; => [ Call: j__free ]
00472342    add esp, 0x04
00472345    push 0x704360
0047234A    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
