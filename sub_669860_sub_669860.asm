// ============================================================
// 函数名称: sub_669860
// 起始地址: 0x669860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00669860    push ebx
00669861    push ebp
00669862    push esi
00669863    mov esi, dword ptr ss:[esp+0x10]
00669867    mov ebp, edx
00669869    mov ebx, ecx
0066986B    push edi
0066986C    cmp esi, 0x20
0066986F    jnle 0x00669883
00669871    push ecx
00669872    push dword ptr ss:[esp+0x20]
00669876    call 0x0066DDC0
0066987B    add esp, 0x08
0066987E    pop edi
0066987F    pop esi
00669880    pop ebp
00669881    pop ebx
00669882    ret                                             ; => [ Call: sub_66ddc0 ]
00669883    lea eax, ds:[esi+0x01]
00669886    cdq
00669887    sub eax, edx
00669889    mov edi, eax
0066988B    sar edi, 0x01
0066988D    lea ecx, ds:[edi+edi*4]
00669890    lea eax, ds:[ebx+ecx*8]
00669893    mov ecx, dword ptr ss:[esp+0x18]
00669897    mov dword ptr ss:[esp+0x14], eax
0066989B    call 0x00669A20                                 ; => [ Call: sub_669a20 ]
006698A0    mov edx, dword ptr ss:[esp+0x14]
006698A4    mov ecx, ebx
006698A6    push dword ptr ss:[esp+0x1C]
006698AA    push dword ptr ss:[esp+0x1C]
006698AE    push edi
006698AF    cmp edi, eax
006698B1    jnle 0x006698D3
006698B3    call 0x0066B1E0
006698B8    mov ecx, dword ptr ss:[esp+0x20]
006698BC    add esp, 0x0C
006698BF    sub esi, edi
006698C1    mov edx, ebp
006698C3    push dword ptr ss:[esp+0x1C]
006698C7    push dword ptr ss:[esp+0x1C]
006698CB    push esi
006698CC    call 0x0066B1E0                                 ; => [ Call: sub_66b1e0 ]
006698D1    jmp 0x006698F1
006698D3    call 0x00669860
006698D8    mov ecx, dword ptr ss:[esp+0x20]
006698DC    add esp, 0x0C
006698DF    sub esi, edi
006698E1    mov edx, ebp
006698E3    push dword ptr ss:[esp+0x1C]
006698E7    push dword ptr ss:[esp+0x1C]
006698EB    push esi
006698EC    call 0x00669860
006698F1    mov edx, dword ptr ss:[esp+0x20]
006698F5    add esp, 0x0C
006698F8    mov ecx, ebx
006698FA    push dword ptr ss:[esp+0x1C]
006698FE    push dword ptr ss:[esp+0x1C]
00669902    push esi
00669903    push edi
00669904    push ebp
00669905    call 0x0066B2B0
0066990A    add esp, 0x14
0066990D    pop edi
0066990E    pop esi
0066990F    pop ebp
00669910    pop ebx
00669911    ret                                             ; => [ Call: sub_66b2b0 ]
