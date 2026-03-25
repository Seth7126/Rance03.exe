// ============================================================
// 函数名称: sub_530640
// 起始地址: 0x530640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530640    push esi
00530641    mov esi, ecx
00530643    push edi
00530644    mov edi, dword ptr ss:[esp+0x0C]
00530648    mov ecx, dword ptr ds:[esi+0x04]
0053064B    cmp edi, ecx
0053064D    jnb 0x00530696
0053064F    mov eax, dword ptr ds:[esi]
00530651    cmp eax, edi
00530653    jnbe 0x00530696
00530655    sub edi, eax
00530657    mov eax, 0x3E0F83E1
0053065C    imul edi
0053065E    sar edx, 0x05
00530661    mov edi, edx
00530663    shr edi, 0x1F
00530666    add edi, edx
00530668    cmp ecx, dword ptr ds:[esi+0x08]
0053066B    jnz 0x00530675
0053066D    push ecx
0053066E    mov ecx, esi
00530670    call 0x005306F0                                 ; => [ Call: sub_5306f0 ]
00530675    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: sealengine::CDetectPolygon::VTable ]
00530678    test ecx, ecx
0053067A    jz 0x005306B0
0053067C    imul eax, edi, 0x84
00530682    add eax, dword ptr ds:[esi]
00530684    push eax
00530685    call 0x00530900                                 ; => [ Call: sub_530900 ]
0053068A    add dword ptr ds:[esi+0x04], 0x84
00530691    pop edi
00530692    pop esi
00530693    ret 0x04
00530696    cmp ecx, dword ptr ds:[esi+0x08]
00530699    jnz 0x005306A3
0053069B    push ecx
0053069C    mov ecx, esi
0053069E    call 0x005306F0                                 ; => [ Call: sub_5306f0 ]
005306A3    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: sealengine::CDetectPolygon::VTable ]
005306A6    test ecx, ecx
005306A8    jz 0x005306B0
005306AA    push edi
005306AB    call 0x00530900                                 ; => [ Call: sub_530900 ]
005306B0    add dword ptr ds:[esi+0x04], 0x84
005306B7    pop edi
005306B8    pop esi
005306B9    ret 0x04
