// ============================================================
// 函数名称: sub_5522b0
// 起始地址: 0x5522b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005522B0    sub esp, 0x20
005522B3    mov eax, edx
005522B5    push ebx
005522B6    push ebp
005522B7    push esi
005522B8    push edi
005522B9    mov edi, ecx
005522BB    sub eax, edi
005522BD    and eax, 0xFFFFFFE0
005522C0    cmp eax, 0x20
005522C3    jle 0x00552341
005522C5    mov ebx, 0xFFFFFFF4
005522CA    lea esi, ds:[edx-0x14]
005522CD    mov ebp, 0x14
005522D2    sub ebx, edi
005522D4    sub ebp, edi
005522D6    mov eax, dword ptr ds:[esi-0x0C]
005522D9    xor edx, edx
005522DB    movdqu xmm0, xmmword ptr ds:[esi]
005522DF    mov dword ptr ss:[esp+0x10], eax
005522E3    mov ecx, edi
005522E5    mov eax, dword ptr ds:[esi-0x08]
005522E8    push dword ptr ss:[esp+0x34]
005522EC    mov dword ptr ss:[esp+0x18], eax
005522F0    mov eax, dword ptr ds:[esi+0x10]
005522F3    mov dword ptr ss:[esp+0x30], eax
005522F7    mov eax, dword ptr ds:[edi]
005522F9    mov dword ptr ds:[esi-0x0C], eax
005522FC    mov eax, dword ptr ds:[edi+0x04]
005522FF    mov dword ptr ds:[esi-0x08], eax
00552302    movdqu xmmword ptr ss:[esp+0x20], xmm0
00552308    mov dword ptr ss:[esp+0x1C], 0x7075AC           ; => [ Type: sealengine::CFrameMulColor::VTable | Data: sealengine::CFrameMulColor::`vftable' ]
00552310    movdqu xmm0, xmmword ptr ds:[edi+0x0C]
00552315    movdqu xmmword ptr ds:[esi], xmm0
00552319    mov eax, dword ptr ds:[edi+0x1C]
0055231C    mov dword ptr ds:[esi+0x10], eax
0055231F    lea eax, ss:[esp+0x14]
00552323    push eax
00552324    lea eax, ds:[ebx+esi*1]
00552327    sar eax, 0x05
0055232A    push eax
0055232B    call 0x00552BB0                                 ; => [ Call: sub_552bb0 | Call: nullptr ]
00552330    lea esi, ds:[esi-0x20]
00552333    add esp, 0x0C
00552336    lea eax, ds:[esi+ebp*1]
00552339    and eax, 0xFFFFFFE0
0055233C    cmp eax, 0x20
0055233F    jnle 0x005522D6
00552341    pop edi
00552342    pop esi
00552343    pop ebp
00552344    pop ebx
00552345    add esp, 0x20
00552348    ret
