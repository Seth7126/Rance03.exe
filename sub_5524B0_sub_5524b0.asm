// ============================================================
// 函数名称: sub_5524b0
// 起始地址: 0x5524b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005524B0    sub esp, 0x20
005524B3    mov eax, edx
005524B5    push ebx
005524B6    push ebp
005524B7    push esi
005524B8    push edi
005524B9    mov edi, ecx
005524BB    sub eax, edi
005524BD    and eax, 0xFFFFFFE0
005524C0    cmp eax, 0x20
005524C3    jle 0x00552541
005524C5    mov ebx, 0xFFFFFFF4
005524CA    lea esi, ds:[edx-0x14]
005524CD    mov ebp, 0x14
005524D2    sub ebx, edi
005524D4    sub ebp, edi
005524D6    mov eax, dword ptr ds:[esi-0x0C]
005524D9    xor edx, edx
005524DB    movdqu xmm0, xmmword ptr ds:[esi]
005524DF    mov dword ptr ss:[esp+0x10], eax
005524E3    mov ecx, edi
005524E5    mov eax, dword ptr ds:[esi-0x08]
005524E8    push dword ptr ss:[esp+0x34]
005524EC    mov dword ptr ss:[esp+0x18], eax
005524F0    mov eax, dword ptr ds:[esi+0x10]
005524F3    mov dword ptr ss:[esp+0x30], eax
005524F7    mov eax, dword ptr ds:[edi]
005524F9    mov dword ptr ds:[esi-0x0C], eax
005524FC    mov eax, dword ptr ds:[edi+0x04]
005524FF    mov dword ptr ds:[esi-0x08], eax
00552502    movdqu xmmword ptr ss:[esp+0x20], xmm0
00552508    mov dword ptr ss:[esp+0x1C], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' | Type: sealengine::CFrameAddColor::VTable ]
00552510    movdqu xmm0, xmmword ptr ds:[edi+0x0C]
00552515    movdqu xmmword ptr ds:[esi], xmm0
00552519    mov eax, dword ptr ds:[edi+0x1C]
0055251C    mov dword ptr ds:[esi+0x10], eax
0055251F    lea eax, ss:[esp+0x14]
00552523    push eax
00552524    lea eax, ds:[ebx+esi*1]
00552527    sar eax, 0x05
0055252A    push eax
0055252B    call 0x00552BB0                                 ; => [ Call: sub_552bb0 | Call: nullptr ]
00552530    lea esi, ds:[esi-0x20]
00552533    add esp, 0x0C
00552536    lea eax, ds:[esi+ebp*1]
00552539    and eax, 0xFFFFFFE0
0055253C    cmp eax, 0x20
0055253F    jnle 0x005524D6
00552541    pop edi
00552542    pop esi
00552543    pop ebp
00552544    pop ebx
00552545    add esp, 0x20
00552548    ret
