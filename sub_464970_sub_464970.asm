// ============================================================
// 函数名称: sub_464970
// 起始地址: 0x464970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464970    sub esp, 0x08
00464973    push esi
00464974    push edi
00464975    mov edi, dword ptr ss:[esp+0x14]
00464979    mov esi, ecx
0046497B    mov ecx, edi
0046497D    mov dword ptr ss:[esp+0x08], 0x00
00464985    mov dword ptr ss:[esp+0x0C], 0x00
0046498D    call 0x00464AB0
00464992    test al, al
00464994    jz 0x004649DC                                   ; => [ Call: sub_464ab0 ]
00464996    cmp dword ptr ds:[edi+0x14], 0x10
0046499A    jb 0x004649A0
0046499C    mov eax, dword ptr ds:[edi]
0046499E    jmp 0x004649A2
004649A0    mov eax, edi
004649A2    lea ecx, ss:[esp+0x08]
004649A6    push ecx
004649A7    push 0x6DCF3C
004649AC    push eax
004649AD    call 0x0069B31C
004649B2    add esp, 0x0C
004649B5    cmp eax, 0x01
004649B8    jnz 0x004649DC                                  ; => [ Call: sub_69b31c ]
004649BA    mov eax, dword ptr ss:[esp+0x08]
004649BE    pop edi
004649BF    mov dword ptr ds:[esi+0x08], eax
004649C2    mov dword ptr ds:[esi+0x04], 0x01
004649C9    movd xmm0, eax
004649CD    cvtdq2ps xmm0, xmm0
004649D0    movss dword ptr ds:[esi+0x0C], xmm0
004649D5    pop esi
004649D6    add esp, 0x08
004649D9    ret 0x04
004649DC    mov ecx, edi
004649DE    call 0x00464B20                                 ; => [ Call: sub_464b20 ]
004649E3    test al, al
004649E5    jz 0x00464A28
004649E7    cmp dword ptr ds:[edi+0x14], 0x10
004649EB    jb 0x004649EF
004649ED    mov edi, dword ptr ds:[edi]
004649EF    lea eax, ss:[esp+0x0C]
004649F3    push eax
004649F4    push 0x6DCF38
004649F9    push edi
004649FA    call 0x0069B31C                                 ; => [ Call: sub_69b31c ]
004649FF    add esp, 0x0C
00464A02    cmp eax, 0x01
00464A05    jnz 0x00464A28
00464A07    movss xmm0, dword ptr ss:[esp+0x0C]
00464A0D    cvttss2si eax, xmm0
00464A11    pop edi
00464A12    mov dword ptr ds:[esi+0x04], 0x02
00464A19    movss dword ptr ds:[esi+0x0C], xmm0
00464A1E    mov dword ptr ds:[esi+0x08], eax
00464A21    pop esi
00464A22    add esp, 0x08
00464A25    ret 0x04
00464A28    pop edi
00464A29    mov dword ptr ds:[esi+0x0C], 0x00
00464A30    mov dword ptr ds:[esi+0x08], 0x00
00464A37    mov dword ptr ds:[esi+0x04], 0x00
00464A3E    pop esi
00464A3F    add esp, 0x08
00464A42    ret 0x04
