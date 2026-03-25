// ============================================================
// 函数名称: sub_634350
// 起始地址: 0x634350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00634350    push ebx
00634351    mov ebx, ecx
00634353    push ebp
00634354    mov ebp, edx
00634356    test ebx, ebx
00634358    jz 0x0063448F
0063435E    test ebp, ebp
00634360    jz 0x0063448F
00634366    mov eax, dword ptr ss:[esp+0x0C]
0063436A    cmp eax, 0x01
0063436D    jz 0x00634378
0063436F    cmp eax, 0x02
00634372    jnz 0x00634492
00634378    mov ecx, dword ptr ss:[esp+0x10]
0063437C    push esi
0063437D    test ecx, ecx
0063437F    jz 0x006344A8
00634385    mov esi, ecx
00634387    lea edx, ds:[esi+0x01]
0063438A    lea ebx, ds:[ebx]
00634390    mov al, byte ptr ds:[esi]
00634392    inc esi
00634393    test al, al
00634395    jnz 0x00634390
00634397    sub esi, edx
00634399    jz 0x006344A8
0063439F    cmp byte ptr ds:[ecx], 0x2D
006343A2    jz 0x006344A8
006343A8    mov edx, esi
006343AA    call 0x00629700
006343AF    test eax, eax
006343B1    jz 0x006344A8                                   ; => [ Call: sub_629700 ]
006343B7    mov ecx, dword ptr ss:[esp+0x18]
006343BB    push edi
006343BC    test ecx, ecx
006343BE    jz 0x0063449C
006343C4    mov edi, ecx
006343C6    lea edx, ds:[edi+0x01]
006343C9    lea esp, ss:[esp]
006343D0    mov al, byte ptr ds:[edi]
006343D2    inc edi
006343D3    test al, al
006343D5    jnz 0x006343D0
006343D7    sub edi, edx
006343D9    jz 0x0063449C
006343DF    cmp byte ptr ds:[ecx], 0x2D
006343E2    jz 0x0063449C
006343E8    mov edx, edi
006343EA    call 0x00629700
006343EF    test eax, eax
006343F1    jz 0x0063449C                                   ; => [ Call: sub_629700 ]
006343F7    mov eax, dword ptr ss:[esp+0x14]
006343FB    inc esi
006343FC    mov edx, esi
006343FE    mov byte ptr ss:[ebp+0xFC], al
00634404    mov ecx, ebx
00634406    call 0x0062ACA0                                 ; => [ Call: sub_62aca0 ]
0063440B    mov dword ptr ss:[ebp+0x100], eax
00634411    test eax, eax
00634413    jnz 0x00634425
00634415    pop edi
00634416    pop esi
00634417    pop ebp
00634418    mov ecx, ebx
0063441A    mov edx, 0x74E430
0063441F    pop ebx
00634420    jmp 0x0062A550                                  ; => [ String: Memory allocation failed while processing sCAL | Call: sub_62a550 ]
00634425    push esi
00634426    push dword ptr ss:[esp+0x1C]
0063442A    push eax
0063442B    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00634430    add esp, 0x0C
00634433    inc edi
00634434    mov edx, edi
00634436    mov ecx, ebx
00634438    call 0x0062ACA0                                 ; => [ Call: sub_62aca0 ]
0063443D    mov dword ptr ss:[ebp+0x104], eax
00634443    test eax, eax
00634445    jnz 0x0063446E
00634447    mov edx, dword ptr ss:[ebp+0x100]
0063444D    mov ecx, ebx
0063444F    call 0x0062ACE0                                 ; => [ Call: sub_62ace0 ]
00634454    pop edi
00634455    pop esi
00634456    mov dword ptr ss:[ebp+0x100], 0x00
00634460    mov ecx, ebx
00634462    pop ebp
00634463    mov edx, 0x74E460
00634468    pop ebx
00634469    jmp 0x0062A550                                  ; => [ String: Memory allocation failed while processing sCAL | Call: sub_62a550 ]
0063446E    push edi
0063446F    push dword ptr ss:[esp+0x20]
00634473    push eax
00634474    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00634479    or dword ptr ss:[ebp+0x08], 0x4000
00634480    add esp, 0x0C
00634483    or dword ptr ss:[ebp+0xE8], 0x100
0063448D    pop edi
0063448E    pop esi
0063448F    pop ebp
00634490    pop ebx
00634491    ret
00634492    mov edx, 0x74E4D8
00634497    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Invalid sCAL unit ]
0063449C    mov edx, 0x74E304
006344A1    mov ecx, ebx
006344A3    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Invalid sCAL height | Call: sub_62a520 | String: Invalid sCAL height | Call: sub_62a520 | String: Invalid sCAL height ]
006344A8    mov edx, 0x74E298
006344AD    mov ecx, ebx
006344AF    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Invalid sCAL width | Call: sub_62a520 | String: Invalid sCAL width | Call: sub_62a520 | String: Invalid sCAL width ]
