// ============================================================
// 函数名称: sub_54e340
// 起始地址: 0x54e340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E340    push esi
0054E341    mov esi, ecx
0054E343    push edi
0054E344    mov edi, dword ptr ss:[esp+0x0C]
0054E348    mov eax, dword ptr ds:[esi+0x04]
0054E34B    cmp edi, eax
0054E34D    jnb 0x0054E36B
0054E34F    mov ecx, dword ptr ds:[esi]
0054E351    cmp ecx, edi
0054E353    jnbe 0x0054E36B
0054E355    sub edi, ecx
0054E357    cmp eax, dword ptr ds:[esi+0x08]
0054E35A    jnz 0x0054E364
0054E35C    push ecx
0054E35D    mov ecx, esi
0054E35F    call 0x0054E780                                 ; => [ Call: sub_54e780 ]
0054E364    and edi, 0xFFFFFFE0
0054E367    add edi, dword ptr ds:[esi]
0054E369    jmp 0x0054E378
0054E36B    cmp eax, dword ptr ds:[esi+0x08]
0054E36E    jnz 0x0054E378
0054E370    push ecx
0054E371    mov ecx, esi
0054E373    call 0x0054E780                                 ; => [ Call: sub_54e780 ]
0054E378    mov ecx, dword ptr ds:[esi+0x04]
0054E37B    test ecx, ecx
0054E37D    jz 0x0054E3A0
0054E37F    mov eax, dword ptr ds:[edi]
0054E381    mov dword ptr ds:[ecx], eax
0054E383    mov eax, dword ptr ds:[edi+0x04]
0054E386    mov dword ptr ds:[ecx+0x04], eax
0054E389    mov dword ptr ds:[ecx+0x08], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
0054E390    movdqu xmm0, xmmword ptr ds:[edi+0x0C]
0054E395    movdqu xmmword ptr ds:[ecx+0x0C], xmm0
0054E39A    mov eax, dword ptr ds:[edi+0x1C]
0054E39D    mov dword ptr ds:[ecx+0x1C], eax
0054E3A0    add dword ptr ds:[esi+0x04], 0x20
0054E3A4    pop edi
0054E3A5    pop esi
0054E3A6    ret 0x04
