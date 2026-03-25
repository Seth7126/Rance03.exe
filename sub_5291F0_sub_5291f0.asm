// ============================================================
// 函数名称: sub_5291f0
// 起始地址: 0x5291f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005291F0    push ecx
005291F1    push ebx
005291F2    push ebp
005291F3    push esi
005291F4    mov esi, ecx
005291F6    push edi
005291F7    xor edi, edi
005291F9    mov eax, dword ptr ds:[esi+0x08]
005291FC    sub eax, dword ptr ds:[esi+0x04]
005291FF    test eax, 0xFFFFFFFC
00529204    jle 0x00529324
0052920A    mov ebx, dword ptr ss:[esp+0x18]
0052920E    xor ebp, ebp
00529210    mov dword ptr ss:[esp+0x10], edi                ; => [ Call: nullptr ]
00529214    test edi, edi
00529216    js 0x0052930A
0052921C    mov eax, dword ptr ds:[esi+0x2C]
0052921F    sub eax, dword ptr ds:[esi+0x28]
00529222    sar eax, 0x02
00529225    cmp edi, eax
00529227    jnl 0x0052930A
0052922D    mov eax, dword ptr ds:[esi+0x28]
00529230    cmp dword ptr ds:[eax+edi*4], 0x00
00529234    jz 0x0052930A
0052923A    mov ecx, dword ptr ds:[esi+0x44]
0052923D    mov eax, 0x92492493
00529242    sub ecx, dword ptr ds:[esi+0x40]
00529245    imul ecx
00529247    add edx, ecx
00529249    sar edx, 0x04
0052924C    mov eax, edx
0052924E    shr eax, 0x1F
00529251    add eax, edx
00529253    cmp edi, eax
00529255    jnl 0x0052930A
0052925B    mov eax, dword ptr ds:[esi+0x40]
0052925E    cmp byte ptr ds:[eax+ebp*1+0x18], 0x00
00529263    jz 0x0052930A
00529269    mov eax, dword ptr ds:[ebx]
0052926B    mov ecx, ebx
0052926D    push 0x00
0052926F    call dword ptr ds:[eax+0xC4]
00529275    mov eax, dword ptr ds:[ebx]
00529277    mov ecx, ebx
00529279    push 0x00
0052927B    call dword ptr ds:[eax+0xC8]
00529281    mov eax, dword ptr ds:[esi+0x40]
00529284    movss xmm0, dword ptr ds:[eax+ebp*1+0x14]
0052928A    ucomiss xmm0, dword ptr ds:[0x00709014]
00529291    lahf
00529292    test ah, 0x44
00529295    jp 0x005292BD
00529297    mov eax, dword ptr ds:[esi+0x04]
0052929A    mov eax, dword ptr ds:[eax+edi*4]
0052929D    mov ecx, dword ptr ds:[eax+0x10]
005292A0    test ecx, ecx
005292A2    jz 0x005292AF
005292A4    mov eax, dword ptr ds:[ecx]
005292A6    mov eax, dword ptr ds:[eax+0x28]
005292A9    call eax
005292AB    test al, al
005292AD    jnz 0x005292BD
005292AF    mov eax, dword ptr ds:[ebx]
005292B1    mov ecx, ebx
005292B3    push 0x00
005292B5    call dword ptr ds:[eax+0xBC]
005292BB    jmp 0x005292DB
005292BD    mov eax, dword ptr ds:[ebx]
005292BF    mov ecx, ebx
005292C1    push 0x01
005292C3    call dword ptr ds:[eax+0xBC]
005292C9    mov eax, dword ptr ds:[esi+0x04]
005292CC    mov eax, dword ptr ds:[eax+edi*4]
005292CF    mov ecx, dword ptr ds:[eax+0x10]
005292D2    test ecx, ecx
005292D4    jz 0x005292DB
005292D6    mov eax, dword ptr ds:[ecx]
005292D8    call dword ptr ds:[eax+0x28]
005292DB    mov eax, dword ptr ds:[esi+0x28]
005292DE    push 0x01
005292E0    push 0x00
005292E2    push 0x01
005292E4    mov ecx, dword ptr ds:[eax+edi*4]
005292E7    push 0x00
005292E9    mov eax, dword ptr ds:[ecx]
005292EB    mov eax, dword ptr ds:[eax+0x2C]
005292EE    call eax
005292F0    test al, al
005292F2    jz 0x0052932E
005292F4    mov ecx, dword ptr ds:[esi+0x34]
005292F7    add ecx, dword ptr ss:[esp+0x10]
005292FB    cmp dword ptr ds:[ecx+0x04], 0x00
005292FF    jz 0x0052932E
00529301    call 0x0059BB80
00529306    test al, al
00529308    jz 0x0052932E                                   ; => [ Call: sub_59bb80 ]
0052930A    mov eax, dword ptr ds:[esi+0x08]
0052930D    inc edi
0052930E    sub eax, dword ptr ds:[esi+0x04]
00529311    add ebp, 0x1C
00529314    add dword ptr ss:[esp+0x10], 0x2C
00529319    sar eax, 0x02
0052931C    cmp edi, eax
0052931E    jl 0x00529214
00529324    pop edi
00529325    pop esi
00529326    pop ebp
00529327    mov al, 0x01
00529329    pop ebx
0052932A    pop ecx
0052932B    ret 0x04
0052932E    pop edi
0052932F    pop esi
00529330    pop ebp
00529331    xor al, al
00529333    pop ebx
00529334    pop ecx
00529335    ret 0x04
