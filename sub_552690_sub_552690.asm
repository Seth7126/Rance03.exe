// ============================================================
// 函数名称: sub_552690
// 起始地址: 0x552690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552690    sub esp, 0x14
00552693    mov eax, 0x66666667
00552698    push ebx
00552699    push esi
0055269A    mov ebx, edx
0055269C    push edi
0055269D    mov edi, ecx
0055269F    mov esi, ebx
005526A1    sub esi, edi
005526A3    imul esi
005526A5    sar edx, 0x03
005526A8    mov eax, edx
005526AA    shr eax, 0x1F
005526AD    add eax, edx
005526AF    cmp eax, 0x01
005526B2    jle 0x00552758
005526B8    lea esi, ds:[ebx-0x08]
005526BB    mov ebx, 0xFFFFFFF4
005526C0    push ebp
005526C1    mov ebp, 0x08
005526C6    sub ebx, edi
005526C8    sub ebp, edi
005526CA    lea ebx, ds:[ebx]
005526D0    mov eax, dword ptr ds:[esi-0x0C]
005526D3    lea ecx, ds:[ebx+esi*1]
005526D6    movss xmm0, dword ptr ds:[esi]
005526DA    push dword ptr ss:[esp+0x28]
005526DE    mov dword ptr ss:[esp+0x14], eax
005526E2    mov eax, dword ptr ds:[esi-0x08]
005526E5    mov dword ptr ss:[esp+0x18], eax
005526E9    mov eax, dword ptr ds:[esi+0x04]
005526EC    mov dword ptr ss:[esp+0x24], eax
005526F0    mov eax, dword ptr ds:[edi]
005526F2    mov dword ptr ds:[esi-0x0C], eax
005526F5    mov eax, dword ptr ds:[edi+0x04]
005526F8    mov dword ptr ds:[esi-0x08], eax
005526FB    mov eax, dword ptr ds:[edi+0x0C]
005526FE    mov dword ptr ds:[esi], eax
00552700    mov eax, dword ptr ds:[edi+0x10]
00552703    mov dword ptr ds:[esi+0x04], eax
00552706    lea eax, ss:[esp+0x14]
0055270A    push eax
0055270B    mov eax, 0x66666667
00552710    mov dword ptr ss:[esp+0x20], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' | Type: sealengine::CFrameMulAlpha::VTable ]
00552718    imul ecx
0055271A    movss dword ptr ss:[esp+0x24], xmm0
00552720    mov ecx, edi
00552722    sar edx, 0x03
00552725    mov eax, edx
00552727    shr eax, 0x1F
0055272A    add eax, edx
0055272C    xor edx, edx
0055272E    push eax
0055272F    call 0x00552D10                                 ; => [ Call: sub_552d10 | Call: nullptr ]
00552734    lea esi, ds:[esi-0x14]
00552737    mov eax, 0x66666667
0055273C    lea ecx, ds:[esi+ebp*1]
0055273F    add esp, 0x0C
00552742    imul ecx
00552744    sar edx, 0x03
00552747    mov eax, edx
00552749    shr eax, 0x1F
0055274C    add eax, edx
0055274E    cmp eax, 0x01
00552751    jnle 0x005526D0
00552757    pop ebp
00552758    pop edi
00552759    pop esi
0055275A    pop ebx
0055275B    add esp, 0x14
0055275E    ret
