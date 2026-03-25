// ============================================================
// 函数名称: sub_552610
// 起始地址: 0x552610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552610    sub esp, 0x14
00552613    mov eax, 0x66666667
00552618    push ebx
00552619    push ebp
0055261A    mov ebp, ecx
0055261C    sub edx, ebp
0055261E    imul edx
00552620    push edi
00552621    sar edx, 0x03
00552624    mov ebx, edx
00552626    shr ebx, 0x1F
00552629    add ebx, edx
0055262B    mov eax, ebx
0055262D    cdq
0055262E    sub eax, edx
00552630    mov edi, eax
00552632    sar edi, 0x01
00552634    test edi, edi
00552636    jle 0x00552688
00552638    push esi
00552639    lea ecx, ds:[edi+edi*4]
0055263C    lea esi, ss:[ebp+0x0C]
0055263F    lea esi, ds:[esi+ecx*4]
00552642    mov eax, dword ptr ds:[esi-0x20]
00552645    lea esi, ds:[esi-0x14]
00552648    push dword ptr ss:[esp+0x28]
0055264C    movss xmm0, dword ptr ds:[esi]
00552650    dec edi
00552651    mov dword ptr ss:[esp+0x14], eax
00552655    mov edx, edi
00552657    mov eax, dword ptr ds:[esi-0x08]
0055265A    mov ecx, ebp
0055265C    mov dword ptr ss:[esp+0x18], eax
00552660    mov eax, dword ptr ds:[esi+0x04]
00552663    mov dword ptr ss:[esp+0x24], eax
00552667    lea eax, ss:[esp+0x14]
0055266B    push eax
0055266C    push ebx
0055266D    mov dword ptr ss:[esp+0x24], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' | Type: sealengine::CFrameMulAlpha::VTable ]
00552675    movss dword ptr ss:[esp+0x28], xmm0
0055267B    call 0x00552D10                                 ; => [ Call: sub_552d10 ]
00552680    add esp, 0x0C
00552683    test edi, edi
00552685    jnle 0x00552642
00552687    pop esi
00552688    pop edi
00552689    pop ebp
0055268A    pop ebx
0055268B    add esp, 0x14
0055268E    ret
