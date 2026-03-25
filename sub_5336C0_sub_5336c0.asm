// ============================================================
// 函数名称: sub_5336c0
// 起始地址: 0x5336c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005336C0    push esi
005336C1    mov esi, ecx
005336C3    push edi
005336C4    mov edi, dword ptr ss:[esp+0x0C]
005336C8    mov ecx, dword ptr ds:[esi+0x04]
005336CB    cmp edi, ecx
005336CD    jnb 0x00533706
005336CF    mov eax, dword ptr ds:[esi]
005336D1    cmp eax, edi
005336D3    jnbe 0x00533706                                 ; => [ Type: sealengine::CLine::VTable ]
005336D5    sub edi, eax
005336D7    mov eax, 0x2E8BA2E9
005336DC    imul edi
005336DE    sar edx, 0x03
005336E1    mov edi, edx
005336E3    shr edi, 0x1F
005336E6    add edi, edx
005336E8    cmp ecx, dword ptr ds:[esi+0x08]
005336EB    jnz 0x005336F5
005336ED    push ecx
005336EE    mov ecx, esi
005336F0    call 0x00533890                                 ; => [ Call: sub_533890 ]
005336F5    mov ecx, dword ptr ds:[esi+0x04]
005336F8    imul eax, edi, 0x2C
005336FB    add eax, dword ptr ds:[esi]
005336FD    test ecx, ecx
005336FF    jz 0x0053373B
00533701    add eax, 0x04
00533704    jmp 0x0053371D
00533706    cmp ecx, dword ptr ds:[esi+0x08]
00533709    jnz 0x00533713
0053370B    push ecx
0053370C    mov ecx, esi
0053370E    call 0x00533890                                 ; => [ Call: sub_533890 ]
00533713    mov ecx, dword ptr ds:[esi+0x04]
00533716    test ecx, ecx
00533718    jz 0x0053373B
0053371A    lea eax, ds:[edi+0x04]
0053371D    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
00533722    push 0x533D10
00533727    push 0x02
00533729    push 0x14
0053372B    push eax
0053372C    lea eax, ds:[ecx+0x04]
0053372F    mov dword ptr ds:[ecx], 0x707464                ; => [ Data: sealengine::CLine::`vftable' ]
00533735    push eax
00533736    call 0x0069B6C8                                 ; => [ Call: sub_533d10 | Call: sub_69b6c8 ]
0053373B    add dword ptr ds:[esi+0x04], 0x2C
0053373F    pop edi
00533740    pop esi
00533741    ret 0x04
