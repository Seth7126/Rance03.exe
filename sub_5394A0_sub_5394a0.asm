// ============================================================
// 函数名称: sub_5394a0
// 起始地址: 0x5394a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005394A0    push ecx
005394A1    mov edx, dword ptr ds:[ecx+0x14]
005394A4    push ebp
005394A5    lea ebp, ds:[ecx+0x18]
005394A8    mov dword ptr ss:[esp+0x04], ecx
005394AC    mov eax, dword ptr ss:[ebp+0x04]
005394AF    lea ecx, ss:[ebp+0x04]
005394B2    push esi
005394B3    push edx
005394B4    mov dword ptr ds:[ecx+0x04], eax
005394B7    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
005394BC    mov ecx, dword ptr ss:[esp+0x08]
005394C0    mov eax, dword ptr ds:[ecx+0x10]
005394C3    mov esi, dword ptr ds:[eax]
005394C5    cmp esi, eax
005394C7    jz 0x00539539
005394C9    push ebx
005394CA    push edi
005394CB    jmp 0x005394D0
005394D0    mov edi, dword ptr ds:[esi+0x14]
005394D3    mov ebx, dword ptr ds:[esi+0x10]
005394D6    test edi, edi
005394D8    js 0x005394EF
005394DA    mov eax, dword ptr ss:[ebp]
005394DD    mov ecx, ebp
005394DF    call dword ptr ds:[eax]
005394E1    mov ecx, dword ptr ss:[esp+0x10]
005394E5    cmp edi, eax
005394E7    jnl 0x005394EF
005394E9    mov eax, dword ptr ss:[ebp+0x04]
005394EC    mov dword ptr ds:[eax+edi*4], ebx
005394EF    cmp byte ptr ds:[esi+0x0D], 0x00
005394F3    jnz 0x00539532
005394F5    mov eax, dword ptr ds:[esi+0x08]
005394F8    cmp byte ptr ds:[eax+0x0D], 0x00
005394FC    jnz 0x00539514
005394FE    mov esi, eax
00539500    mov eax, dword ptr ds:[esi]
00539502    cmp byte ptr ds:[eax+0x0D], 0x00
00539506    jnz 0x00539532
00539508    mov esi, eax
0053950A    mov eax, dword ptr ds:[esi]
0053950C    cmp byte ptr ds:[eax+0x0D], 0x00
00539510    jz 0x00539508
00539512    jmp 0x00539532
00539514    mov eax, dword ptr ds:[esi+0x04]
00539517    cmp byte ptr ds:[eax+0x0D], 0x00
0053951B    jnz 0x00539530
0053951D    lea ecx, ds:[ecx]
00539520    cmp esi, dword ptr ds:[eax+0x08]
00539523    jnz 0x00539530
00539525    mov esi, eax
00539527    mov eax, dword ptr ds:[eax+0x04]
0053952A    cmp byte ptr ds:[eax+0x0D], 0x00
0053952E    jz 0x00539520
00539530    mov esi, eax
00539532    cmp esi, dword ptr ds:[ecx+0x10]
00539535    jnz 0x005394D0
00539537    pop edi
00539538    pop ebx
00539539    pop esi
0053953A    pop ebp
0053953B    pop ecx
0053953C    ret
