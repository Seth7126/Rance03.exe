// ============================================================
// 函数名称: sub_522ff0
// 起始地址: 0x522ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00522FF0    sub esp, 0x0C
00522FF3    push ebp
00522FF4    mov ebp, ecx
00522FF6    mov eax, dword ptr ss:[ebp+0x0C]
00522FF9    cmp eax, dword ptr ss:[ebp+0x10]
00522FFC    jnz 0x00523007
00522FFE    mov al, 0x01
00523000    pop ebp
00523001    add esp, 0x0C
00523004    ret 0x04
00523007    mov ecx, dword ptr ss:[ebp+0x24]
0052300A    test ecx, ecx
0052300C    jz 0x00522FFE
0052300E    mov eax, dword ptr ds:[ecx]
00523010    mov eax, dword ptr ds:[eax+0x38]
00523013    call eax
00523015    test al, al
00523017    jz 0x00522FFE
00523019    mov ecx, dword ptr ss:[ebp+0x24]
0052301C    mov eax, dword ptr ds:[ecx]
0052301E    mov eax, dword ptr ds:[eax+0x24]
00523021    call eax
00523023    test al, al
00523025    jnz 0x0052302E
00523027    pop ebp
00523028    add esp, 0x0C
0052302B    ret 0x04
0052302E    push ebx
0052302F    push esi
00523030    mov esi, dword ptr ss:[ebp+0x0C]
00523033    xor eax, eax
00523035    push edi
00523036    xor edx, edx
00523038    mov dword ptr ss:[esp+0x10], eax
0052303C    xor edi, edi                                    ; => [ Call: nullptr ]
0052303E    mov dword ptr ss:[esp+0x14], edx
00523042    cmp esi, dword ptr ss:[ebp+0x10]
00523045    jz 0x0052310D
0052304B    jmp 0x00523050
00523050    mov ebx, dword ptr ds:[esi]
00523052    test ebx, ebx
00523054    jz 0x005230EF
0052305A    mov ecx, dword ptr ds:[ebx+0xE0]
00523060    mov dword ptr ss:[esp+0x18], ecx
00523064    test ecx, ecx
00523066    jz 0x005230AB
00523068    test edi, edi
0052306A    jz 0x00523080
0052306C    push eax
0052306D    push edx
0052306E    push edi
0052306F    push dword ptr ss:[esp+0x2C]
00523073    mov ecx, ebp
00523075    call 0x00523140                                 ; => [ Call: sub_523140 ]
0052307A    mov ecx, dword ptr ss:[esp+0x18]
0052307E    xor edi, edi                                    ; => [ Call: nullptr ]
00523080    mov eax, dword ptr ds:[ecx]
00523082    mov eax, dword ptr ds:[eax+0x0C]
00523085    call eax
00523087    test al, al
00523089    jz 0x00523125
0052308F    mov ecx, dword ptr ss:[ebp+0x24]
00523092    mov eax, dword ptr ds:[ecx]
00523094    mov eax, dword ptr ds:[eax+0x24]
00523097    call eax
00523099    test al, al
0052309B    jz 0x00523125
005230A1    mov eax, dword ptr ss:[esp+0x10]
005230A5    mov edx, dword ptr ss:[esp+0x14]
005230A9    jmp 0x005230EF
005230AB    test edi, edi
005230AD    jz 0x005230DA
005230AF    push edi
005230B0    mov ecx, ebx
005230B2    call 0x00522500
005230B7    test al, al
005230B9    jz 0x005230C6                                   ; => [ Call: sub_522500 ]
005230BB    mov eax, dword ptr ss:[esp+0x10]
005230BF    mov edx, dword ptr ss:[esp+0x14]
005230C3    inc eax
005230C4    jmp 0x005230EB
005230C6    push dword ptr ss:[esp+0x10]
005230CA    mov ecx, ebp
005230CC    push dword ptr ss:[esp+0x18]
005230D0    push edi
005230D1    push dword ptr ss:[esp+0x2C]
005230D5    call 0x00523140                                 ; => [ Call: sub_523140 ]
005230DA    mov edx, dword ptr ds:[ebx+0xD8]
005230E0    mov edi, ebx
005230E2    mov dword ptr ss:[esp+0x14], edx
005230E6    mov eax, 0x01
005230EB    mov dword ptr ss:[esp+0x10], eax
005230EF    add esi, 0x04
005230F2    cmp esi, dword ptr ss:[ebp+0x10]
005230F5    jnz 0x00523050
005230FB    test edi, edi
005230FD    jz 0x0052310D
005230FF    push eax
00523100    push edx
00523101    push edi
00523102    push dword ptr ss:[esp+0x2C]
00523106    mov ecx, ebp
00523108    call 0x00523140                                 ; => [ Call: sub_523140 ]
0052310D    mov ecx, dword ptr ss:[esp+0x20]
00523111    mov eax, dword ptr ds:[ecx]
00523113    call dword ptr ds:[eax+0xB0]
00523119    pop edi
0052311A    pop esi
0052311B    pop ebx
0052311C    mov al, 0x01
0052311E    pop ebp
0052311F    add esp, 0x0C
00523122    ret 0x04
00523125    pop edi
00523126    pop esi
00523127    pop ebx
00523128    xor al, al
0052312A    pop ebp
0052312B    add esp, 0x0C
0052312E    ret 0x04
