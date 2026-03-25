// ============================================================
// 函数名称: sub_696330
// 起始地址: 0x696330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696330    push ebx
00696331    mov ebx, dword ptr ss:[esp+0x0C]
00696335    lea ecx, ss:[esp+0x0C]
00696339    push ebp
0069633A    push esi
0069633B    push edi
0069633C    call 0x00418380                                 ; => [ Call: sub_418380 ]
00696341    mov ecx, dword ptr ds:[ebx]
00696343    cmp byte ptr ds:[ecx+0x0D], 0x00
00696347    jz 0x0069634E
00696349    mov edi, dword ptr ds:[ebx+0x08]
0069634C    jmp 0x00696366
0069634E    mov eax, dword ptr ds:[ebx+0x08]
00696351    cmp byte ptr ds:[eax+0x0D], 0x00
00696355    jz 0x0069635B
00696357    mov edi, ecx
00696359    jmp 0x00696366
0069635B    mov edx, dword ptr ss:[esp+0x18]
0069635F    mov edi, dword ptr ds:[edx+0x08]
00696362    cmp edx, ebx
00696364    jnz 0x006963E5
00696366    cmp byte ptr ds:[edi+0x0D], 0x00
0069636A    mov esi, dword ptr ds:[ebx+0x04]
0069636D    jnz 0x00696372
0069636F    mov dword ptr ds:[edi+0x04], esi
00696372    mov eax, dword ptr ds:[0x0075DE94]              ; => [ Data: data_75de94 ]
00696377    cmp dword ptr ds:[eax+0x04], ebx
0069637A    jnz 0x00696381
0069637C    mov dword ptr ds:[eax+0x04], edi
0069637F    jmp 0x0069638C
00696381    cmp dword ptr ds:[esi], ebx
00696383    jnz 0x00696389
00696385    mov dword ptr ds:[esi], edi
00696387    jmp 0x0069638C
00696389    mov dword ptr ds:[esi+0x08], edi
0069638C    mov eax, dword ptr ds:[0x0075DE94]
00696391    cmp dword ptr ds:[eax], ebx
00696393    jnz 0x006963C1                                  ; => [ Data: data_75de94 ]
00696395    cmp byte ptr ds:[edi+0x0D], 0x00
00696399    jz 0x0069639F
0069639B    mov ecx, esi
0069639D    jmp 0x006963BA
0069639F    mov eax, dword ptr ds:[edi]
006963A1    mov ecx, edi
006963A3    cmp byte ptr ds:[eax+0x0D], 0x00
006963A7    jnz 0x006963BA
006963A9    lea esp, ss:[esp]
006963B0    mov ecx, eax
006963B2    mov eax, dword ptr ds:[ecx]
006963B4    cmp byte ptr ds:[eax+0x0D], 0x00
006963B8    jz 0x006963B0
006963BA    mov eax, dword ptr ds:[0x0075DE94]
006963BF    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75de94 ]
006963C1    mov ebp, dword ptr ds:[0x0075DE94]              ; => [ Data: data_75de94 ]
006963C7    cmp dword ptr ss:[ebp+0x08], ebx
006963CA    jnz 0x0069643E
006963CC    cmp byte ptr ds:[edi+0x0D], 0x00
006963D0    jz 0x006963D9
006963D2    mov eax, esi
006963D4    mov dword ptr ss:[ebp+0x08], eax
006963D7    jmp 0x0069643E
006963D9    mov ecx, edi
006963DB    call 0x00418330
006963E0    mov dword ptr ss:[ebp+0x08], eax                ; => [ Call: sub_418330 ]
006963E3    jmp 0x0069643E
006963E5    mov dword ptr ds:[ecx+0x04], edx
006963E8    mov eax, dword ptr ds:[ebx]
006963EA    mov dword ptr ds:[edx], eax
006963EC    cmp edx, dword ptr ds:[ebx+0x08]
006963EF    jnz 0x006963F5
006963F1    mov esi, edx
006963F3    jmp 0x0069640F
006963F5    cmp byte ptr ds:[edi+0x0D], 0x00
006963F9    mov esi, dword ptr ds:[edx+0x04]
006963FC    jnz 0x00696401
006963FE    mov dword ptr ds:[edi+0x04], esi
00696401    mov dword ptr ds:[esi], edi
00696403    mov eax, dword ptr ds:[ebx+0x08]
00696406    mov dword ptr ds:[edx+0x08], eax
00696409    mov eax, dword ptr ds:[ebx+0x08]
0069640C    mov dword ptr ds:[eax+0x04], edx
0069640F    mov eax, dword ptr ds:[0x0075DE94]              ; => [ Data: data_75de94 ]
00696414    cmp dword ptr ds:[eax+0x04], ebx
00696417    jnz 0x0069641E
00696419    mov dword ptr ds:[eax+0x04], edx
0069641C    jmp 0x0069642C
0069641E    mov eax, dword ptr ds:[ebx+0x04]
00696421    cmp dword ptr ds:[eax], ebx
00696423    jnz 0x00696429
00696425    mov dword ptr ds:[eax], edx
00696427    jmp 0x0069642C
00696429    mov dword ptr ds:[eax+0x08], edx
0069642C    mov eax, dword ptr ds:[ebx+0x04]
0069642F    mov dword ptr ds:[edx+0x04], eax
00696432    mov al, byte ptr ds:[ebx+0x0C]
00696435    mov cl, byte ptr ds:[edx+0x0C]
00696438    mov byte ptr ds:[edx+0x0C], al
0069643B    mov byte ptr ds:[ebx+0x0C], cl
0069643E    cmp byte ptr ds:[ebx+0x0C], 0x01
00696442    jnz 0x00696547
00696448    mov eax, dword ptr ds:[0x0075DE94]
0069644D    cmp edi, dword ptr ds:[eax+0x04]
00696450    jz 0x00696543                                   ; => [ Data: data_75de94 ]
00696456    cmp byte ptr ds:[edi+0x0C], 0x01
0069645A    jnz 0x00696543
00696460    mov ecx, dword ptr ds:[esi]
00696462    cmp edi, ecx
00696464    jnz 0x006964CC
00696466    mov ecx, dword ptr ds:[esi+0x08]
00696469    cmp byte ptr ds:[ecx+0x0C], 0x00
0069646D    jnz 0x00696480
0069646F    mov byte ptr ds:[ecx+0x0C], 0x01
00696473    push esi
00696474    mov byte ptr ds:[esi+0x0C], 0x00
00696478    call 0x006965C0                                 ; => [ Call: sub_6965c0 ]
0069647D    mov ecx, dword ptr ds:[esi+0x08]
00696480    cmp byte ptr ds:[ecx+0x0D], 0x00
00696484    jnz 0x006964FD
00696486    mov eax, dword ptr ds:[ecx]
00696488    cmp byte ptr ds:[eax+0x0C], 0x01
0069648C    jnz 0x00696497
0069648E    mov eax, dword ptr ds:[ecx+0x08]
00696491    cmp byte ptr ds:[eax+0x0C], 0x01
00696495    jz 0x006964F9
00696497    mov eax, dword ptr ds:[ecx+0x08]
0069649A    cmp byte ptr ds:[eax+0x0C], 0x01
0069649E    jnz 0x006964B3
006964A0    mov eax, dword ptr ds:[ecx]
006964A2    push ecx
006964A3    mov byte ptr ds:[eax+0x0C], 0x01
006964A7    mov byte ptr ds:[ecx+0x0C], 0x00
006964AB    call 0x00696610                                 ; => [ Call: sub_696610 ]
006964B0    mov ecx, dword ptr ds:[esi+0x08]
006964B3    mov al, byte ptr ds:[esi+0x0C]
006964B6    mov byte ptr ds:[ecx+0x0C], al
006964B9    mov byte ptr ds:[esi+0x0C], 0x01
006964BD    mov eax, dword ptr ds:[ecx+0x08]
006964C0    push esi
006964C1    mov byte ptr ds:[eax+0x0C], 0x01
006964C5    call 0x006965C0                                 ; => [ Call: sub_6965c0 ]
006964CA    jmp 0x00696543
006964CC    cmp byte ptr ds:[ecx+0x0C], 0x00
006964D0    jnz 0x006964E2
006964D2    mov byte ptr ds:[ecx+0x0C], 0x01
006964D6    push esi
006964D7    mov byte ptr ds:[esi+0x0C], 0x00
006964DB    call 0x00696610                                 ; => [ Call: sub_696610 ]
006964E0    mov ecx, dword ptr ds:[esi]
006964E2    cmp byte ptr ds:[ecx+0x0D], 0x00
006964E6    jnz 0x006964FD
006964E8    mov eax, dword ptr ds:[ecx+0x08]
006964EB    cmp byte ptr ds:[eax+0x0C], 0x01
006964EF    jnz 0x00696512
006964F1    mov eax, dword ptr ds:[ecx]
006964F3    cmp byte ptr ds:[eax+0x0C], 0x01
006964F7    jnz 0x00696512
006964F9    mov byte ptr ds:[ecx+0x0C], 0x00
006964FD    mov eax, dword ptr ds:[0x0075DE94]
00696502    mov edi, esi
00696504    mov esi, dword ptr ds:[esi+0x04]
00696507    cmp edi, dword ptr ds:[eax+0x04]
0069650A    jnz 0x00696456                                  ; => [ Data: data_75de94 ]
00696510    jmp 0x00696543
00696512    mov eax, dword ptr ds:[ecx]
00696514    cmp byte ptr ds:[eax+0x0C], 0x01
00696518    jnz 0x0069652D
0069651A    mov eax, dword ptr ds:[ecx+0x08]
0069651D    push ecx
0069651E    mov byte ptr ds:[eax+0x0C], 0x01
00696522    mov byte ptr ds:[ecx+0x0C], 0x00
00696526    call 0x006965C0                                 ; => [ Call: sub_6965c0 ]
0069652B    mov ecx, dword ptr ds:[esi]
0069652D    mov al, byte ptr ds:[esi+0x0C]
00696530    mov byte ptr ds:[ecx+0x0C], al
00696533    mov byte ptr ds:[esi+0x0C], 0x01
00696537    mov eax, dword ptr ds:[ecx]
00696539    push esi
0069653A    mov byte ptr ds:[eax+0x0C], 0x01
0069653E    call 0x00696610                                 ; => [ Call: sub_696610 ]
00696543    mov byte ptr ds:[edi+0x0C], 0x01
00696547    push ebx
00696548    call 0x0069AD76                                 ; => [ Call: j__free ]
0069654D    mov eax, dword ptr ds:[0x0075DE98]              ; => [ Data: data_75de98 ]
00696552    add esp, 0x04
00696555    mov ecx, dword ptr ss:[esp+0x18]
00696559    pop edi
0069655A    pop esi
0069655B    pop ebp
0069655C    pop ebx
0069655D    test eax, eax
0069655F    jz 0x00696567
00696561    dec eax
00696562    mov dword ptr ds:[0x0075DE98], eax              ; => [ Data: data_75de98 ]
00696567    mov eax, dword ptr ss:[esp+0x04]
0069656B    mov dword ptr ds:[eax], ecx
0069656D    ret 0x08
