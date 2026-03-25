// ============================================================
// 函数名称: sub_5313a0
// 起始地址: 0x5313a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005313A0    sub esp, 0x30
005313A3    mov eax, dword ptr ss:[esp+0x34]
005313A7    push ebx
005313A8    push esi
005313A9    mov ebx, ecx
005313AB    mov esi, dword ptr ds:[eax]
005313AD    mov dword ptr ss:[esp+0x1C], ebx
005313B1    cmp esi, dword ptr ds:[eax+0x04]
005313B4    jz 0x005316D7
005313BA    push ebp
005313BB    mov dword ptr ss:[esp+0x28], 0x00
005313C3    mov dword ptr ss:[esp+0x2C], 0x00
005313CB    mov dword ptr ss:[esp+0x30], 0x00
005313D3    mov dword ptr ss:[esp+0x34], 0x00
005313DB    push edi
005313DC    movss xmm1, dword ptr ds:[0x007091B8]
005313E4    lea eax, ds:[esi+0x04]
005313E7    movss xmm0, dword ptr ds:[0x0070914C]
005313EF    movaps xmm4, xmm1
005313F2    mov dword ptr ss:[esp+0x14], esi
005313F6    movaps xmm6, xmm0
005313F9    movaps xmm7, xmm0
005313FC    movaps xmm5, xmm1
005313FF    mov ecx, 0x03
00531404    movss xmm0, dword ptr ds:[eax]
00531408    comiss xmm6, xmm0
0053140B    jbe 0x00531410
0053140D    movaps xmm6, xmm0
00531410    comiss xmm0, xmm4
00531413    jbe 0x00531418
00531415    movaps xmm4, xmm0
00531418    movss xmm0, dword ptr ds:[eax+0x08]
0053141D    comiss xmm7, xmm0
00531420    jbe 0x00531425
00531422    movaps xmm7, xmm0
00531425    comiss xmm0, xmm5
00531428    jbe 0x0053142D
0053142A    movaps xmm5, xmm0
0053142D    add eax, 0x0C
00531430    dec ecx
00531431    jnz 0x00531404
00531433    movss xmm3, dword ptr ds:[ebx+0x1C]
00531438    lea edx, ss:[esp+0x2C]
0053143C    movss xmm0, dword ptr ds:[ebx+0x20]
00531441    subss xmm6, xmm3
00531445    movss xmm1, dword ptr ds:[0x00709014]
0053144D    subss xmm0, xmm3
00531451    mov eax, dword ptr ds:[ebx+0x2C]
00531454    subss xmm4, xmm3
00531458    movss xmm3, dword ptr ds:[ebx+0x24]
0053145D    lea ecx, ss:[esp+0x28]
00531461    subss xmm7, xmm3
00531465    subss xmm5, xmm3
00531469    divss xmm1, xmm0
0053146D    lea edi, ds:[eax-0x01]
00531470    mov dword ptr ss:[esp+0x20], edi
00531474    movd xmm2, eax
00531478    cvtdq2ps xmm2, xmm2
0053147B    movss xmm0, dword ptr ds:[ebx+0x28]
00531480    mulss xmm6, xmm2
00531484    subss xmm0, xmm3
00531488    mulss xmm4, xmm2
0053148C    mulss xmm6, xmm1
00531490    mulss xmm4, xmm1
00531494    cvttss2si eax, xmm6
00531498    movss xmm1, dword ptr ds:[0x00709014]
005314A0    test eax, eax
005314A2    mov dword ptr ss:[esp+0x28], eax
005314A6    lea eax, ss:[esp+0x20]
005314AA    cmovle ecx, edx
005314AD    lea edx, ss:[esp+0x30]
005314B1    divss xmm1, xmm0
005314B5    cmp edi, dword ptr ds:[ecx]
005314B7    cmovnl eax, ecx
005314BA    lea ecx, ss:[esp+0x28]
005314BE    mov eax, dword ptr ds:[eax]
005314C0    mov dword ptr ss:[esp+0x18], eax
005314C4    mov dword ptr ss:[esp+0x20], edi
005314C8    cvttss2si eax, xmm4
005314CC    test eax, eax
005314CE    mov dword ptr ss:[esp+0x28], eax
005314D2    lea eax, ss:[esp+0x20]
005314D6    cmovle ecx, edx
005314D9    cmp edi, dword ptr ds:[ecx]
005314DB    cmovnl eax, ecx
005314DE    lea ecx, ss:[esp+0x28]
005314E2    mov ebp, dword ptr ds:[eax]
005314E4    mov eax, dword ptr ds:[ebx+0x30]
005314E7    lea ebx, ss:[esp+0x34]
005314EB    mov dword ptr ss:[esp+0x20], ebp
005314EF    movd xmm2, eax
005314F3    lea edx, ds:[eax-0x01]
005314F6    cvtdq2ps xmm2, xmm2
005314F9    mov dword ptr ss:[esp+0x10], edx
005314FD    mulss xmm7, xmm2
00531501    mulss xmm5, xmm2
00531505    mulss xmm7, xmm1
00531509    mulss xmm5, xmm1
0053150D    cvttss2si eax, xmm7
00531511    test eax, eax
00531513    mov dword ptr ss:[esp+0x28], eax
00531517    lea eax, ss:[esp+0x10]
0053151B    cmovle ecx, ebx
0053151E    lea ebx, ss:[esp+0x38]
00531522    cmp edx, dword ptr ds:[ecx]
00531524    cmovnl eax, ecx
00531527    lea ecx, ss:[esp+0x28]
0053152B    mov edx, dword ptr ds:[eax]
0053152D    mov eax, dword ptr ss:[esp+0x10]
00531531    mov dword ptr ss:[esp+0x3C], eax
00531535    cvttss2si eax, xmm5
00531539    mov dword ptr ss:[esp+0x1C], edx
0053153D    test eax, eax
0053153F    mov dword ptr ss:[esp+0x28], eax
00531543    lea eax, ss:[esp+0x3C]
00531547    cmovle ecx, ebx
0053154A    mov ebx, dword ptr ss:[esp+0x10]
0053154E    cmp ebx, dword ptr ds:[ecx]
00531550    cmovnl eax, ecx
00531553    mov ecx, dword ptr ds:[eax]
00531555    mov eax, dword ptr ss:[esp+0x18]
00531559    mov dword ptr ss:[esp+0x28], ecx
0053155D    mov ebx, dword ptr ss:[esp+0x24]
00531561    test eax, eax
00531563    jle 0x0053156A
00531565    dec eax
00531566    mov dword ptr ss:[esp+0x18], eax
0053156A    cmp ebp, edi
0053156C    jnl 0x00531573
0053156E    inc ebp
0053156F    mov dword ptr ss:[esp+0x20], ebp
00531573    test edx, edx
00531575    jle 0x0053157C
00531577    dec edx
00531578    mov dword ptr ss:[esp+0x1C], edx
0053157C    cmp ecx, dword ptr ss:[esp+0x10]
00531580    jnl 0x00531587
00531582    inc ecx
00531583    mov dword ptr ss:[esp+0x28], ecx
00531587    cmp edx, ecx
00531589    jnle 0x005316C2
0053158F    nop
00531590    mov ecx, eax
00531592    mov dword ptr ss:[esp+0x10], ecx
00531596    cmp eax, ebp
00531598    jnle 0x005316B3
0053159E    mov edi, edi
005315A0    mov eax, dword ptr ds:[ebx+0x2C]
005315A3    imul eax, edx
005315A6    add eax, ecx
005315A8    lea ecx, ds:[eax+eax*2]
005315AB    mov eax, dword ptr ds:[ebx+0x10]
005315AE    lea edi, ds:[eax+ecx*4]
005315B1    mov ecx, dword ptr ds:[edi+0x04]
005315B4    lea eax, ss:[esp+0x14]
005315B8    cmp eax, ecx
005315BA    jnb 0x00531631
005315BC    mov ebp, dword ptr ds:[edi]
005315BE    cmp ebp, eax
005315C0    jnbe 0x00531631
005315C2    mov edx, dword ptr ds:[edi+0x08]
005315C5    mov ebx, eax
005315C7    sub ebx, ebp
005315C9    sar ebx, 0x02
005315CC    cmp ecx, edx
005315CE    jnz 0x00531621
005315D0    mov eax, edx
005315D2    sub eax, ecx
005315D4    sar eax, 0x02
005315D7    cmp eax, 0x01
005315DA    jnb 0x00531621
005315DC    sub ecx, ebp
005315DE    mov eax, 0x3FFFFFFF
005315E3    sar ecx, 0x02
005315E6    sub eax, ecx
005315E8    cmp eax, 0x01
005315EB    jb 0x005316DF
005315F1    inc ecx
005315F2    sub edx, ebp
005315F4    sar edx, 0x02
005315F7    mov eax, 0x3FFFFFFF
005315FC    mov dword ptr ss:[esp+0x3C], ecx
00531600    mov ecx, edx
00531602    shr ecx, 0x01
00531604    sub eax, ecx
00531606    cmp eax, edx
00531608    jnb 0x0053160E
0053160A    xor edx, edx
0053160C    jmp 0x00531610
0053160E    add edx, ecx
00531610    cmp edx, dword ptr ss:[esp+0x3C]
00531614    mov ecx, edi
00531616    cmovb edx, dword ptr ss:[esp+0x3C]
0053161B    push edx
0053161C    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
00531621    mov ecx, dword ptr ds:[edi+0x04]
00531624    test ecx, ecx
00531626    jz 0x0053168E
00531628    mov eax, dword ptr ds:[edi]
0053162A    mov eax, dword ptr ds:[eax+ebx*4]
0053162D    mov dword ptr ds:[ecx], eax
0053162F    jmp 0x0053168E
00531631    mov edx, dword ptr ds:[edi+0x08]
00531634    cmp ecx, edx
00531636    jnz 0x00531685
00531638    mov eax, edx
0053163A    sub eax, ecx
0053163C    sar eax, 0x02
0053163F    cmp eax, 0x01
00531642    jnb 0x00531685
00531644    mov ebx, dword ptr ds:[edi]
00531646    mov eax, 0x3FFFFFFF
0053164B    sub ecx, ebx
0053164D    sar ecx, 0x02
00531650    sub eax, ecx
00531652    cmp eax, 0x01
00531655    jb 0x005316DF
0053165B    sub edx, ebx
0053165D    lea ebp, ds:[ecx+0x01]
00531660    sar edx, 0x02
00531663    mov eax, 0x3FFFFFFF
00531668    mov ecx, edx
0053166A    shr ecx, 0x01
0053166C    sub eax, ecx
0053166E    cmp eax, edx
00531670    jnb 0x00531676
00531672    xor edx, edx
00531674    jmp 0x00531678
00531676    add edx, ecx
00531678    cmp edx, ebp
0053167A    mov ecx, edi
0053167C    cmovb edx, ebp
0053167F    push edx
00531680    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
00531685    mov eax, dword ptr ds:[edi+0x04]
00531688    test eax, eax
0053168A    jz 0x0053168E
0053168C    mov dword ptr ds:[eax], esi
0053168E    mov ecx, dword ptr ss:[esp+0x10]
00531692    add dword ptr ds:[edi+0x04], 0x04
00531696    inc ecx
00531697    mov ebp, dword ptr ss:[esp+0x20]
0053169B    mov edx, dword ptr ss:[esp+0x1C]
0053169F    mov ebx, dword ptr ss:[esp+0x24]
005316A3    mov dword ptr ss:[esp+0x10], ecx
005316A7    cmp ecx, ebp
005316A9    jle 0x005315A0
005316AF    mov eax, dword ptr ss:[esp+0x18]
005316B3    inc edx
005316B4    mov dword ptr ss:[esp+0x1C], edx
005316B8    cmp edx, dword ptr ss:[esp+0x28]
005316BC    jle 0x00531590
005316C2    mov eax, dword ptr ss:[esp+0x44]
005316C6    add esi, 0x84
005316CC    cmp esi, dword ptr ds:[eax+0x04]
005316CF    jnz 0x005313DC
005316D5    pop edi
005316D6    pop ebp
005316D7    pop esi
005316D8    pop ebx
005316D9    add esp, 0x30
005316DC    ret 0x04
005316DF    push 0x703CFC
005316E4    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 | String: vector<T> too long | Call: sub_69a551 ]
