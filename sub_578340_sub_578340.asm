// ============================================================
// 函数名称: sub_578340
// 起始地址: 0x578340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00578340    sub esp, 0x30
00578343    push ebx
00578344    push ebp
00578345    push esi
00578346    mov esi, dword ptr ss:[esp+0x40]
0057834A    push edi
0057834B    mov dword ptr ss:[esp+0x10], ecx
0057834F    mov edx, dword ptr ds:[esi+0x04]
00578352    lea edi, ds:[edx+0x04]
00578355    cmp edi, dword ptr ds:[esi+0x08]
00578358    jnbe 0x005784CD
0057835E    movzx ebx, byte ptr ds:[edx+0x03]
00578362    movzx eax, byte ptr ds:[edx+0x02]
00578366    shl ebx, 0x08
00578369    or ebx, eax
0057836B    movzx eax, byte ptr ds:[edx+0x01]
0057836F    shl ebx, 0x08
00578372    or ebx, eax
00578374    movzx eax, byte ptr ds:[edx]
00578377    shl ebx, 0x08
0057837A    mov dword ptr ds:[esi+0x04], edi
0057837D    or ebx, eax
0057837F    lea edi, ds:[ecx+0x24]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00578382    push ebx
00578383    mov ecx, edi
00578385    mov dword ptr ss:[esp+0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00578389    call 0x00578E90                                 ; => [ Call: sub_578e90 ]
0057838E    mov dword ptr ss:[esp+0x44], 0x00
00578396    test ebx, ebx
00578398    jle 0x005784C1
0057839E    xor ebp, ebp
005783A0    mov edi, dword ptr ds:[edi]
005783A2    mov ecx, esi
005783A4    add edi, ebp
005783A6    push edi
005783A7    call 0x00468D00
005783AC    test al, al
005783AE    jz 0x005784CD                                   ; => [ Call: sub_468d00 ]
005783B4    mov edx, dword ptr ds:[esi+0x04]
005783B7    lea eax, ds:[edx+0x04]
005783BA    cmp eax, dword ptr ds:[esi+0x08]
005783BD    jnbe 0x005784CD
005783C3    movzx ecx, byte ptr ds:[edx+0x03]
005783C7    movzx eax, byte ptr ds:[edx+0x02]
005783CB    shl ecx, 0x08
005783CE    or ecx, eax
005783D0    movzx eax, byte ptr ds:[edx+0x01]
005783D4    shl ecx, 0x08
005783D7    or ecx, eax
005783D9    movzx eax, byte ptr ds:[edx]
005783DC    shl ecx, 0x08
005783DF    or ecx, eax
005783E1    mov dword ptr ds:[edi+0x18], ecx
005783E4    add dword ptr ds:[esi+0x04], 0x04
005783E8    mov edx, dword ptr ds:[esi+0x04]
005783EB    lea eax, ds:[edx+0x04]
005783EE    cmp eax, dword ptr ds:[esi+0x08]
005783F1    jnbe 0x005784CD
005783F7    movzx ecx, byte ptr ds:[edx+0x03]
005783FB    movzx eax, byte ptr ds:[edx+0x02]
005783FF    shl ecx, 0x08
00578402    or ecx, eax
00578404    mov dword ptr ss:[esp+0x18], 0x00
0057840C    movzx eax, byte ptr ds:[edx+0x01]
00578410    shl ecx, 0x08
00578413    or ecx, eax
00578415    mov dword ptr ss:[esp+0x1C], 0x00
0057841D    movzx eax, byte ptr ds:[edx]
00578420    shl ecx, 0x08
00578423    or ecx, eax
00578425    mov dword ptr ss:[esp+0x20], 0x00
0057842D    lea eax, ss:[esp+0x18]
00578431    mov dword ptr ds:[edi+0x1C], ecx
00578434    add dword ptr ds:[esi+0x04], 0x04
00578438    push eax
00578439    push esi
0057843A    call 0x005781D0
0057843F    test al, al
00578441    jz 0x005784CD                                   ; => [ Call: sub_5781d0 ]
00578447    movaps xmm0, xmmword ptr ds:[0x007093D0]
0057844E    lea eax, ss:[esp+0x30]
00578452    push eax
00578453    push esi
00578454    movups xmmword ptr ss:[esp+0x38], xmm0          ; => [ Data: data_7093d0 ]
00578459    call 0x00578280
0057845E    test al, al
00578460    jz 0x005784CD                                   ; => [ Call: sub_578280 ]
00578462    mov eax, dword ptr ss:[esp+0x10]
00578466    add ebp, 0x40
00578469    movss xmm2, dword ptr ss:[esp+0x1C]
0057846F    movss xmm0, dword ptr ss:[esp+0x20]
00578475    movss xmm1, dword ptr ds:[eax+0x04]
0057847A    movaps xmm3, xmm1
0057847D    mulss xmm2, xmm1
00578481    mulss xmm3, dword ptr ss:[esp+0x18]
00578487    mulss xmm0, xmm1
0057848B    unpcklps xmm3, xmm2
0057848E    movq qword ptr ds:[edi+0x34], xmm3
00578493    movss dword ptr ss:[esp+0x2C], xmm0
00578499    mov eax, dword ptr ss:[esp+0x2C]
0057849D    movdqu xmm0, xmmword ptr ss:[esp+0x30]
005784A3    mov dword ptr ds:[edi+0x3C], eax
005784A6    mov eax, dword ptr ss:[esp+0x44]
005784AA    inc eax
005784AB    mov dword ptr ss:[esp+0x44], eax
005784AF    movdqu xmmword ptr ds:[edi+0x24], xmm0
005784B4    cmp eax, ebx
005784B6    jnl 0x005784C1
005784B8    mov edi, dword ptr ss:[esp+0x14]
005784BC    jmp 0x005783A0
005784C1    mov al, 0x01
005784C3    pop edi
005784C4    pop esi
005784C5    pop ebp
005784C6    pop ebx
005784C7    add esp, 0x30
005784CA    ret 0x04
005784CD    pop edi
005784CE    pop esi
005784CF    pop ebp
005784D0    xor al, al
005784D2    pop ebx
005784D3    add esp, 0x30
005784D6    ret 0x04
