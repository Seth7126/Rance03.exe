// ============================================================
// 函数名称: sub_559620
// 起始地址: 0x559620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00559620    mov edx, dword ptr ds:[ecx+0x50]
00559623    push ebx
00559624    push esi
00559625    xor esi, esi                                    ; => [ Call: nullptr ]
00559627    xor ebx, ebx                                    ; => [ Call: nullptr ]
00559629    test edx, edx
0055962B    js 0x00559640
0055962D    mov eax, dword ptr ds:[ecx+0x3C]
00559630    sub eax, dword ptr ds:[ecx+0x38]
00559633    sar eax, 0x02
00559636    cmp edx, eax
00559638    jnl 0x00559640
0055963A    mov eax, dword ptr ds:[ecx+0x38]
0055963D    mov esi, dword ptr ds:[eax+edx*4]
00559640    mov edx, dword ptr ss:[esp+0x0C]
00559644    push edi
00559645    mov edi, dword ptr ds:[edx+0x50]
00559648    test edi, edi
0055964A    js 0x0055965F
0055964C    mov eax, dword ptr ds:[edx+0x3C]
0055964F    sub eax, dword ptr ds:[edx+0x38]
00559652    sar eax, 0x02
00559655    cmp edi, eax
00559657    jnl 0x0055965F
00559659    mov eax, dword ptr ds:[edx+0x38]
0055965C    mov ebx, dword ptr ds:[eax+edi*4]
0055965F    pop edi
00559660    test esi, esi
00559662    jz 0x00559669
00559664    mov esi, dword ptr ds:[esi+0x30]
00559667    jmp 0x0055966B
00559669    xor esi, esi
0055966B    test ebx, ebx
0055966D    jz 0x00559674
0055966F    mov eax, dword ptr ds:[ebx+0x30]
00559672    jmp 0x00559676
00559674    xor eax, eax
00559676    cmp esi, eax
00559678    pop esi
00559679    pop ebx
0055967A    jnz 0x005596C5
0055967C    mov eax, dword ptr ds:[ecx+0x0C]
0055967F    cmp eax, dword ptr ds:[edx+0x0C]
00559682    jnz 0x005596C5
00559684    movss xmm0, dword ptr ds:[ecx+0x10]
00559689    ucomiss xmm0, dword ptr ds:[edx+0x10]
0055968D    lahf
0055968E    test ah, 0x44
00559691    jp 0x005596C5
00559693    movss xmm0, dword ptr ds:[ecx+0x14]
00559698    ucomiss xmm0, dword ptr ds:[edx+0x14]
0055969C    lahf
0055969D    test ah, 0x44
005596A0    jp 0x005596C5
005596A2    movss xmm0, dword ptr ds:[ecx+0x18]
005596A7    ucomiss xmm0, dword ptr ds:[edx+0x18]
005596AB    lahf
005596AC    test ah, 0x44
005596AF    jp 0x005596C5
005596B1    movss xmm0, dword ptr ds:[ecx+0x1C]
005596B6    ucomiss xmm0, dword ptr ds:[edx+0x1C]
005596BA    lahf
005596BB    test ah, 0x44
005596BE    jp 0x005596C5
005596C0    mov al, 0x01
005596C2    ret 0x04
005596C5    xor al, al
005596C7    ret 0x04
