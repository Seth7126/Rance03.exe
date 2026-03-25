// ============================================================
// 函数名称: sub_555150
// 起始地址: 0x555150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555150    sub esp, 0x10C
00555156    push ebx
00555157    push esi
00555158    push edi
00555159    mov edi, ecx
0055515B    cmp byte ptr ds:[edi+0x10], 0x00
0055515F    jnz 0x0055516F                                  ; => [ Call: sub_5489b0 ]
00555161    mov al, 0x01
00555163    pop edi
00555164    pop esi
00555165    pop ebx
00555166    add esp, 0x10C
0055516C    ret 0x0C
0055516F    lea ecx, ds:[edi+0x18]
00555172    call 0x005489B0
00555177    test al, al
00555179    jz 0x00555161
0055517B    mov ecx, dword ptr ds:[edi+0x74]
0055517E    test ecx, ecx
00555180    jz 0x00555161                                   ; => [ Call: sub_54a370 ]
00555182    mov eax, dword ptr ds:[ecx]
00555184    mov eax, dword ptr ds:[eax+0x14]
00555187    call eax
00555189    test al, al
0055518B    jz 0x00555161
0055518D    mov ecx, dword ptr ds:[edi+0x74]
00555190    mov eax, dword ptr ds:[ecx]
00555192    mov eax, dword ptr ds:[eax+0x38]
00555195    call eax
00555197    test al, al
00555199    jz 0x00555161
0055519B    cmp byte ptr ds:[edi+0x12B], 0x00
005551A2    jz 0x00555161
005551A4    lea ecx, ds:[edi+0x24]
005551A7    call 0x0054A370
005551AC    test al, al
005551AE    jz 0x00555161
005551B0    mov esi, dword ptr ss:[esp+0x120]
005551B7    mov ecx, esi
005551B9    push 0x01
005551BB    mov eax, dword ptr ds:[esi]
005551BD    call dword ptr ds:[eax+0xC4]
005551C3    mov eax, dword ptr ds:[esi]
005551C5    mov ecx, esi
005551C7    push 0x01
005551C9    call dword ptr ds:[eax+0xC8]
005551CF    mov eax, dword ptr ds:[esi]
005551D1    mov ecx, esi
005551D3    push 0x00
005551D5    call dword ptr ds:[eax+0xBC]
005551DB    cmp dword ptr ss:[esp+0x124], 0x02
005551E3    jnle 0x00555272
005551E9    movss xmm0, dword ptr ds:[edi+0x100]
005551F1    lea eax, ds:[edi+0x7C]
005551F4    movss xmm1, dword ptr ds:[edi+0x130]
005551FC    lea edx, ss:[esp+0x0C]
00555200    movss dword ptr ss:[esp+0x0C], xmm0
00555206    lea ecx, ss:[esp+0x58]
0055520A    movss xmm0, dword ptr ds:[edi+0x108]
00555212    push eax
00555213    movss dword ptr ss:[esp+0x14], xmm1
00555219    movss dword ptr ss:[esp+0x18], xmm0
0055521F    call 0x005B0B20                                 ; => [ Call: sub_5b0b20 ]
00555224    push eax
00555225    lea ecx, ss:[esp+0xA0]
0055522C    call 0x00553150                                 ; => [ Call: sub_553150 ]
00555231    mov edx, eax
00555233    lea ecx, ss:[esp+0xE0]
0055523A    call 0x0052D060                                 ; => [ Call: sub_52d060 ]
0055523F    add esp, 0x04
00555242    lea ecx, ss:[esp+0x1C]
00555246    mov edx, eax
00555248    call 0x0052D060                                 ; => [ Call: sub_52d060 ]
0055524D    mov ecx, dword ptr ss:[esp+0x120]
00555254    lea eax, ss:[esp+0x1C]
00555258    add esp, 0x04
0055525B    push eax
0055525C    call 0x00592E90
00555261    test al, al
00555263    setnz al
00555266    pop edi
00555267    pop esi
00555268    pop ebx
00555269    add esp, 0x10C
0055526F    ret 0x0C                                        ; => [ Call: sub_592e90 ]
00555272    cmp dword ptr ds:[edi+0x78], 0x00
00555276    jz 0x005552B1                                   ; => [ Call: sub_555320 ]
00555278    mov ecx, edi
0055527A    call 0x00555320
0055527F    test al, al
00555281    jz 0x005552B1
00555283    push dword ptr ds:[edi+0x74]
00555286    lea eax, ds:[edi+0x118]
0055528C    push eax
0055528D    lea eax, ds:[edi+0x7C]
00555290    push eax
00555291    push dword ptr ss:[esp+0x128]
00555298    lea ecx, ds:[edi+0x24]
0055529B    call 0x0054A9C0
005552A0    test al, al
005552A2    setnz al
005552A5    pop edi
005552A6    pop esi
005552A7    pop ebx
005552A8    add esp, 0x10C
005552AE    ret 0x0C                                        ; => [ Call: sub_54a9c0 ]
005552B1    pop edi
005552B2    pop esi
005552B3    xor al, al
005552B5    pop ebx
005552B6    add esp, 0x10C
005552BC    ret 0x0C
