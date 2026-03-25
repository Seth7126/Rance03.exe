// ============================================================
// 函数名称: sub_6693e0
// 起始地址: 0x6693e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006693E0    push ebx
006693E1    push ebp
006693E2    push esi
006693E3    mov esi, dword ptr ss:[esp+0x10]
006693E7    mov ebp, edx
006693E9    mov ebx, ecx
006693EB    push edi
006693EC    cmp esi, 0x20
006693EF    jnle 0x00669403
006693F1    push ecx
006693F2    push dword ptr ss:[esp+0x20]
006693F6    call 0x0066C320
006693FB    add esp, 0x08
006693FE    pop edi
006693FF    pop esi
00669400    pop ebp
00669401    pop ebx
00669402    ret                                             ; => [ Call: sub_66c320 ]
00669403    lea eax, ds:[esi+0x01]
00669406    cdq
00669407    sub eax, edx
00669409    mov edi, eax
0066940B    sar edi, 0x01
0066940D    lea ecx, ds:[edi+edi*4]
00669410    lea eax, ds:[ebx+ecx*8]
00669413    mov ecx, dword ptr ss:[esp+0x18]
00669417    mov dword ptr ss:[esp+0x14], eax
0066941B    call 0x00669A20                                 ; => [ Call: sub_669a20 ]
00669420    mov edx, dword ptr ss:[esp+0x14]
00669424    mov ecx, ebx
00669426    push dword ptr ss:[esp+0x1C]
0066942A    push dword ptr ss:[esp+0x1C]
0066942E    push edi
0066942F    cmp edi, eax
00669431    jnle 0x00669453
00669433    call 0x0066A040
00669438    mov ecx, dword ptr ss:[esp+0x20]
0066943C    add esp, 0x0C
0066943F    sub esi, edi
00669441    mov edx, ebp
00669443    push dword ptr ss:[esp+0x1C]
00669447    push dword ptr ss:[esp+0x1C]
0066944B    push esi
0066944C    call 0x0066A040                                 ; => [ Call: sub_66a040 ]
00669451    jmp 0x00669471
00669453    call 0x006693E0
00669458    mov ecx, dword ptr ss:[esp+0x20]
0066945C    add esp, 0x0C
0066945F    sub esi, edi
00669461    mov edx, ebp
00669463    push dword ptr ss:[esp+0x1C]
00669467    push dword ptr ss:[esp+0x1C]
0066946B    push esi
0066946C    call 0x006693E0
00669471    mov edx, dword ptr ss:[esp+0x20]
00669475    add esp, 0x0C
00669478    mov ecx, ebx
0066947A    push dword ptr ss:[esp+0x1C]
0066947E    push dword ptr ss:[esp+0x1C]
00669482    push esi
00669483    push edi
00669484    push ebp
00669485    call 0x0066A110
0066948A    add esp, 0x14
0066948D    pop edi
0066948E    pop esi
0066948F    pop ebp
00669490    pop ebx
00669491    ret                                             ; => [ Call: sub_66a110 ]
