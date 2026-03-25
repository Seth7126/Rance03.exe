// ============================================================
// 函数名称: sub_682150
// 起始地址: 0x682150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00682150    sub esp, 0x10
00682153    push ebx
00682154    mov eax, ecx
00682156    push ebp
00682157    mov ebp, dword ptr ss:[esp+0x24]
0068215B    push esi
0068215C    lea esi, ds:[eax+0x6C]
0068215F    movzx ebx, bp
00682162    push edi
00682163    mov edi, dword ptr ss:[esp+0x24]                ; => [ Type: HWND ]
00682167    mov ecx, esi
00682169    mov dword ptr ss:[esp+0x10], eax
0068216D    shr ebp, 0x10
00682170    call 0x00697220                                 ; => [ Call: sub_697220 ]
00682175    test edi, edi
00682177    jnz 0x00682181
00682179    call dword ptr ds:[0x006D42B4]
0068217F    mov edi, eax
00682181    lea ecx, ds:[ebx*4+0x0F]
00682188    mov dword ptr ds:[esi+0x08], ebx
0068218B    and ecx, 0xFFFFFFF0
0068218E    mov dword ptr ds:[esi+0x0C], ebp
00682191    mov dword ptr ds:[esi+0x18], ecx
00682194    lea ecx, ss:[esp+0x14]
00682198    push 0x28
0068219A    mov dword ptr ds:[esi+0x10], 0x20
006821A1    mov dword ptr ds:[esi+0x14], 0x04
006821A8    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
006821AD    mov eax, dword ptr ds:[esi+0x18]
006821B0    cdq
006821B1    idiv dword ptr ds:[esi+0x14]
006821B4    mov ebx, dword ptr ss:[esp+0x14]
006821B8    push edi
006821B9    mov dword ptr ds:[ebx+0x04], eax
006821BC    or eax, 0xFFFFFFFF
006821BF    sub eax, ebp
006821C1    mov dword ptr ds:[ebx], 0x28
006821C7    mov dword ptr ds:[ebx+0x08], eax
006821CA    mov dword ptr ds:[ebx+0x0C], 0x200001
006821D1    mov dword ptr ds:[ebx+0x14], 0x00
006821D8    mov dword ptr ds:[ebx+0x18], 0x00
006821DF    mov dword ptr ds:[ebx+0x1C], 0x00
006821E6    mov dword ptr ds:[ebx+0x20], 0x00
006821ED    mov dword ptr ds:[ebx+0x24], 0x00
006821F4    mov dword ptr ds:[ebx+0x10], 0x00               ; => [ Call: __builtin_memset ]
006821FB    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
00682201    push 0x00
00682203    push 0x00
00682205    lea ecx, ds:[esi+0x20]
00682208    mov ebp, eax
0068220A    push ecx
0068220B    push 0x00
0068220D    push ebx
0068220E    push ebp
0068220F    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
00682215    mov dword ptr ds:[esi+0x1C], eax
00682218    push ebp
00682219    test eax, eax
0068221B    jz 0x0068222B
0068221D    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
00682223    mov dword ptr ds:[esi+0x24], eax
00682226    test eax, eax
00682228    jnz 0x00682234
0068222A    push ebp
0068222B    push edi
0068222C    call dword ptr ds:[0x006D43DC]
00682232    jmp 0x00682250
00682234    push dword ptr ds:[esi+0x1C]
00682237    push eax
00682238    call dword ptr ds:[0x006D4074]
0068223E    push ebp
0068223F    push edi
00682240    mov dword ptr ds:[esi+0x28], eax
00682243    call dword ptr ds:[0x006D43DC]
00682249    mov dword ptr ds:[esi+0x2C], edi
0068224C    mov byte ptr ds:[esi+0x04], 0x01
00682250    push ebx
00682251    call 0x0069AD76                                 ; => [ Call: j__free ]
00682256    mov esi, dword ptr ss:[esp+0x14]
0068225A    add esp, 0x04
0068225D    mov ecx, esi
0068225F    call 0x00682290                                 ; => [ Call: sub_682290 ]
00682264    push 0x00
00682266    push 0x00
00682268    push dword ptr ds:[esi+0x08]
0068226B    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00682271    push dword ptr ds:[esi+0x08]
00682274    call dword ptr ds:[0x006D4314]
0068227A    pop edi
0068227B    pop esi
0068227C    pop ebp
0068227D    xor eax, eax
0068227F    pop ebx
00682280    add esp, 0x10
00682283    ret 0x0C
