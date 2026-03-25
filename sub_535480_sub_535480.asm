// ============================================================
// 函数名称: sub_535480
// 起始地址: 0x535480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00535480    push ebx
00535481    push esi
00535482    mov esi, dword ptr ss:[esp+0x0C]
00535486    mov ecx, esi
00535488    push edi
00535489    mov eax, dword ptr ds:[esi]
0053548B    mov eax, dword ptr ds:[eax+0x04]
0053548E    call eax
00535490    mov edi, dword ptr ss:[esp+0x14]
00535494    mov bl, al
00535496    mov ecx, edi
00535498    mov edx, dword ptr ds:[edi]
0053549A    mov edx, dword ptr ds:[edx+0x04]
0053549D    call edx
0053549F    test bl, bl
005354A1    jz 0x005354DF
005354A3    test al, al
005354A5    jz 0x005354D7
005354A7    mov eax, dword ptr ds:[esi]
005354A9    mov ecx, esi
005354AB    mov eax, dword ptr ds:[eax+0x08]
005354AE    call eax
005354B0    mov eax, dword ptr ds:[edi]
005354B2    mov ecx, edi
005354B4    fstp dword ptr ss:[esp+0x10]
005354B8    mov eax, dword ptr ds:[eax+0x08]
005354BB    call eax
005354BD    movss xmm0, dword ptr ss:[esp+0x10]
005354C3    xor eax, eax
005354C5    fstp dword ptr ss:[esp+0x14]
005354C9    comiss xmm0, dword ptr ss:[esp+0x14]
005354CE    pop edi
005354CF    pop esi
005354D0    pop ebx
005354D1    setnbe al
005354D4    ret 0x08
005354D7    pop edi
005354D8    pop esi
005354D9    xor al, al
005354DB    pop ebx
005354DC    ret 0x08
005354DF    test al, al
005354E1    jz 0x005354EB
005354E3    pop edi
005354E4    pop esi
005354E5    mov al, 0x01
005354E7    pop ebx
005354E8    ret 0x08
005354EB    mov eax, dword ptr ds:[esi]
005354ED    mov ecx, esi
005354EF    push 0x00
005354F1    call dword ptr ds:[eax+0x0C]
005354F4    mov edx, dword ptr ds:[edi]
005354F6    mov ecx, edi
005354F8    push 0x00
005354FA    mov ebx, eax
005354FC    call dword ptr ds:[edx+0x0C]
005354FF    test ebx, ebx
00535501    jz 0x0053550B
00535503    test eax, eax
00535505    jz 0x0053550B
00535507    cmp ebx, eax
00535509    jnz 0x00535521
0053550B    mov eax, dword ptr ds:[esi]
0053550D    mov ecx, esi
0053550F    push 0x01
00535511    call dword ptr ds:[eax+0x0C]
00535514    mov edx, dword ptr ds:[edi]
00535516    mov ecx, edi
00535518    push 0x01
0053551A    mov esi, eax
0053551C    call dword ptr ds:[edx+0x0C]
0053551F    cmp esi, eax
00535521    pop edi
00535522    sbb eax, eax
00535524    pop esi
00535525    neg eax
00535527    pop ebx
00535528    ret 0x08
