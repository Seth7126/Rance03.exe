// ============================================================
// 函数名称: sub_467040
// 起始地址: 0x467040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467040    push ebx
00467041    mov ebx, ecx
00467043    push esi
00467044    cmp dword ptr ds:[ebx+0x20], 0x00
00467048    mov esi, dword ptr ds:[ebx+0x24]
0046704B    jz 0x004671C2
00467051    cmp esi, dword ptr ds:[ebx+0x1C]
00467054    lea edx, ds:[ebx+0x1C]
00467057    jz 0x004671C2
0046705D    mov eax, dword ptr ds:[esi]
0046705F    mov dword ptr ds:[ebx+0x24], eax
00467062    cmp dword ptr ds:[ebx+0x20], 0x00
00467066    jz 0x004671C2
0046706C    cmp eax, dword ptr ds:[edx]
0046706E    jz 0x004671C2
00467074    add eax, 0x08
00467077    jz 0x004671C2
0046707D    cmp dword ptr ds:[eax+0x1C], 0x12
00467081    jnz 0x004671C2
00467087    mov ecx, dword ptr ss:[esp+0x0C]
0046708B    add eax, 0x04
0046708E    cmp ecx, eax
00467090    jz 0x0046709F
00467092    push 0xFFFFFFFF
00467094    push 0x00
00467096    push eax
00467097    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0046709C    lea edx, ds:[ebx+0x1C]
0046709F    cmp dword ptr ds:[ebx+0x20], 0x00
004670A3    jz 0x004671C2
004670A9    mov eax, dword ptr ds:[ebx+0x24]
004670AC    cmp eax, dword ptr ds:[edx]
004670AE    jz 0x004671C2
004670B4    mov eax, dword ptr ds:[eax]
004670B6    mov dword ptr ds:[ebx+0x24], eax
004670B9    cmp dword ptr ds:[ebx+0x20], 0x00
004670BD    jz 0x004671C2
004670C3    cmp eax, dword ptr ds:[edx]
004670C5    jz 0x004671C2
004670CB    add eax, 0x08
004670CE    jz 0x004671C2
004670D4    cmp dword ptr ds:[eax+0x1C], 0x0B
004670D8    jnz 0x004671C2
004670DE    mov ecx, ebx
004670E0    call 0x004665E0                                 ; => [ Call: sub_4665e0 ]
004670E5    test eax, eax
004670E7    jz 0x004671C2
004670ED    mov ecx, dword ptr ds:[eax+0x1C]
004670F0    push ebp
004670F1    push edi
004670F2    cmp ecx, 0x11
004670F5    jnz 0x00467106
004670F7    mov ecx, dword ptr ss:[esp+0x18]
004670FB    push eax
004670FC    call 0x0045D470                                 ; => [ Call: sub_45d470 ]
00467101    jmp 0x00467194
00467106    mov ebp, dword ptr ss:[esp+0x18]
0046710A    cmp ecx, 0x0E
0046710D    jz 0x00467114
0046710F    cmp ecx, 0x0F
00467112    jnz 0x0046712B
00467114    push eax
00467115    mov ecx, ebp
00467117    call 0x0045D470                                 ; => [ Call: sub_45d470 ]
0046711C    mov ecx, ebx
0046711E    call 0x004665E0                                 ; => [ Call: sub_4665e0 ]
00467123    test eax, eax
00467125    jz 0x004671B9
0046712B    cmp dword ptr ds:[eax+0x1C], 0x01
0046712F    jnz 0x00467144
00467131    push eax
00467132    mov ecx, ebp
00467134    call 0x0045D470                                 ; => [ Call: sub_45d470 ]
00467139    mov ecx, ebx
0046713B    call 0x004665E0                                 ; => [ Call: sub_4665e0 ]
00467140    test eax, eax
00467142    jz 0x004671B9
00467144    mov ecx, dword ptr ds:[eax+0x1C]
00467147    cmp ecx, 0x10
0046714A    jnz 0x00467156
0046714C    push eax
0046714D    mov ecx, ebp
0046714F    call 0x0045D470                                 ; => [ Call: sub_45d470 ]
00467154    jmp 0x00467194
00467156    cmp ecx, 0x05
00467159    jnz 0x004671B9
0046715B    push eax
0046715C    mov ecx, ebp
0046715E    call 0x0045D470                                 ; => [ Call: sub_45d470 ]
00467163    mov edi, 0x01
00467168    mov ecx, ebx
0046716A    call 0x004665E0                                 ; => [ Call: sub_4665e0 ]
0046716F    mov ebp, eax
00467171    test ebp, ebp
00467173    jz 0x004671B9
00467175    mov ecx, dword ptr ss:[esp+0x18]
00467179    push ebp
0046717A    call 0x0045D470                                 ; => [ Call: sub_45d470 ]
0046717F    mov eax, dword ptr ss:[ebp+0x1C]
00467182    cmp eax, 0x05
00467185    jnz 0x0046718A
00467187    inc edi
00467188    jmp 0x00467190
0046718A    cmp eax, 0x06
0046718D    jnz 0x00467190
0046718F    dec edi
00467190    test edi, edi
00467192    jnle 0x00467168
00467194    mov eax, dword ptr ds:[ebx+0x24]
00467197    lea ecx, ds:[ebx+0x1C]
0046719A    mov eax, dword ptr ds:[eax]
0046719C    push eax
0046719D    mov dword ptr ds:[ebx+0x24], eax
004671A0    lea eax, ss:[esp+0x1C]
004671A4    push esi
004671A5    push eax
004671A6    call 0x00467380
004671AB    pop edi
004671AC    pop ebp
004671AD    pop esi
004671AE    mov eax, dword ptr ds:[eax]
004671B0    mov dword ptr ds:[ebx+0x24], eax                ; => [ Call: sub_467380 ]
004671B3    mov al, 0x01
004671B5    pop ebx
004671B6    ret 0x08
004671B9    pop edi
004671BA    pop ebp
004671BB    pop esi
004671BC    xor al, al
004671BE    pop ebx
004671BF    ret 0x08
004671C2    pop esi
004671C3    xor al, al
004671C5    pop ebx
004671C6    ret 0x08
