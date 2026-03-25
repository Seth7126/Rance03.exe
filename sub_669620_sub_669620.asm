// ============================================================
// 函数名称: sub_669620
// 起始地址: 0x669620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00669620    push ebx
00669621    push ebp
00669622    push esi
00669623    mov esi, dword ptr ss:[esp+0x10]
00669627    mov ebp, edx
00669629    mov ebx, ecx
0066962B    push edi
0066962C    cmp esi, 0x20
0066962F    jnle 0x00669643
00669631    push ecx
00669632    push dword ptr ss:[esp+0x20]
00669636    call 0x0066D070
0066963B    add esp, 0x08
0066963E    pop edi
0066963F    pop esi
00669640    pop ebp
00669641    pop ebx
00669642    ret                                             ; => [ Call: sub_66d070 ]
00669643    lea eax, ds:[esi+0x01]
00669646    cdq
00669647    sub eax, edx
00669649    mov edi, eax
0066964B    sar edi, 0x01
0066964D    lea ecx, ds:[edi+edi*4]
00669650    lea eax, ds:[ebx+ecx*8]
00669653    mov ecx, dword ptr ss:[esp+0x18]
00669657    mov dword ptr ss:[esp+0x14], eax
0066965B    call 0x00669A20                                 ; => [ Call: sub_669a20 ]
00669660    mov edx, dword ptr ss:[esp+0x14]
00669664    mov ecx, ebx
00669666    push dword ptr ss:[esp+0x1C]
0066966A    push dword ptr ss:[esp+0x1C]
0066966E    push edi
0066966F    cmp edi, eax
00669671    jnle 0x00669693
00669673    call 0x0066A910
00669678    mov ecx, dword ptr ss:[esp+0x20]
0066967C    add esp, 0x0C
0066967F    sub esi, edi
00669681    mov edx, ebp
00669683    push dword ptr ss:[esp+0x1C]
00669687    push dword ptr ss:[esp+0x1C]
0066968B    push esi
0066968C    call 0x0066A910                                 ; => [ Call: sub_66a910 ]
00669691    jmp 0x006696B1
00669693    call 0x00669620
00669698    mov ecx, dword ptr ss:[esp+0x20]
0066969C    add esp, 0x0C
0066969F    sub esi, edi
006696A1    mov edx, ebp
006696A3    push dword ptr ss:[esp+0x1C]
006696A7    push dword ptr ss:[esp+0x1C]
006696AB    push esi
006696AC    call 0x00669620
006696B1    mov edx, dword ptr ss:[esp+0x20]
006696B5    add esp, 0x0C
006696B8    mov ecx, ebx
006696BA    push dword ptr ss:[esp+0x1C]
006696BE    push dword ptr ss:[esp+0x1C]
006696C2    push esi
006696C3    push edi
006696C4    push ebp
006696C5    call 0x0066A9E0
006696CA    add esp, 0x14
006696CD    pop edi
006696CE    pop esi
006696CF    pop ebp
006696D0    pop ebx
006696D1    ret                                             ; => [ Call: sub_66a9e0 ]
