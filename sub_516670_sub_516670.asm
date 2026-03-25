// ============================================================
// 函数名称: sub_516670
// 起始地址: 0x516670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516670    push ecx
00516671    push ebx
00516672    mov ebx, dword ptr ds:[ecx+0xC0]
00516678    xor eax, eax
0051667A    push ebp
0051667B    mov ebp, dword ptr ds:[ecx+0xBC]
00516681    xor edx, edx
00516683    push esi
00516684    push edi
00516685    mov edi, ebx
00516687    mov dword ptr ss:[esp+0x10], ecx
0051668B    sub edi, ebp
0051668D    xor esi, esi                                    ; => [ Call: nullptr ]
0051668F    add edi, 0x03
00516692    movaps xmm3, xmm2
00516695    shr edi, 0x02
00516698    cmp ebp, ebx
0051669A    cmovnbe edi, eax
0051669D    mov eax, ebp
0051669F    test edi, edi
005166A1    jz 0x005166BD
005166A3    mov ecx, dword ptr ds:[eax]
005166A5    mov ecx, dword ptr ds:[ecx+0x04]
005166A8    test ecx, ecx
005166AA    jz 0x005166AF
005166AC    mov ecx, dword ptr ds:[ecx+0x18]
005166AF    inc edx
005166B0    add esi, ecx
005166B2    add eax, 0x04
005166B5    cmp edx, edi
005166B7    jnz 0x005166A3
005166B9    mov ecx, dword ptr ss:[esp+0x10]
005166BD    mov eax, dword ptr ss:[esp+0x1C]
005166C1    sub ebx, ebp
005166C3    mov ebp, dword ptr ss:[esp+0x18]
005166C7    xor edx, edx
005166C9    sar ebx, 0x02
005166CC    xor edi, edi
005166CE    dec ebx
005166CF    imul ebx, ebp
005166D2    sub eax, ebx
005166D4    sub eax, esi
005166D6    movd xmm2, eax
005166DA    mov eax, dword ptr ds:[ecx+0xBC]
005166E0    mov ecx, dword ptr ds:[ecx+0xC0]
005166E6    mov ebx, ecx
005166E8    sub ebx, eax
005166EA    cvtdq2ps xmm2, xmm2
005166ED    add ebx, 0x03
005166F0    shr ebx, 0x02
005166F3    cmp eax, ecx
005166F5    cmovnbe ebx, edx
005166F8    mulss xmm2, dword ptr ds:[0x00708FC0]
00516700    addss xmm2, xmm1
00516704    test ebx, ebx
00516706    jz 0x00516755
00516708    mov edx, dword ptr ds:[eax]
0051670A    mov ecx, dword ptr ds:[edx+0x04]
0051670D    test ecx, ecx
0051670F    jz 0x00516714
00516711    mov ecx, dword ptr ds:[ecx+0x1C]
00516714    mov esi, dword ptr ds:[edx+0x04]
00516717    test esi, esi
00516719    jz 0x00516736
0051671B    movd xmm0, ecx
0051671F    movaps xmm1, xmm3
00516722    cvtdq2ps xmm0, xmm0
00516725    movss dword ptr ds:[esi+0x0C], xmm2
0051672A    mov ecx, dword ptr ds:[edx+0x04]
0051672D    subss xmm1, xmm0
00516731    movss dword ptr ds:[ecx+0x10], xmm1
00516736    mov ecx, dword ptr ds:[edx+0x04]
00516739    test ecx, ecx
0051673B    jz 0x00516740
0051673D    mov ecx, dword ptr ds:[ecx+0x18]
00516740    add ecx, ebp
00516742    inc edi
00516743    add eax, 0x04
00516746    movd xmm0, ecx
0051674A    cvtdq2ps xmm0, xmm0
0051674D    addss xmm2, xmm0
00516751    cmp edi, ebx
00516753    jnz 0x00516708
00516755    pop edi
00516756    pop esi
00516757    pop ebp
00516758    pop ebx
00516759    pop ecx
0051675A    ret 0x08
