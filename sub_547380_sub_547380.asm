// ============================================================
// 函数名称: sub_547380
// 起始地址: 0x547380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547380    push ebx
00547381    mov ebx, dword ptr ss:[esp+0x08]
00547385    push ebp
00547386    push esi
00547387    xor esi, esi
00547389    mov ebp, dword ptr ds:[ebx+0x08]
0054738C    sub ebp, dword ptr ds:[ebx+0x04]
0054738F    sar ebp, 0x02
00547392    push edi
00547393    mov edi, ecx
00547395    test ebp, ebp
00547397    jle 0x005473F9
00547399    lea esp, ss:[esp]
005473A0    test esi, esi
005473A2    js 0x005473B9
005473A4    mov eax, dword ptr ds:[ebx+0x08]
005473A7    sub eax, dword ptr ds:[ebx+0x04]
005473AA    sar eax, 0x02
005473AD    cmp esi, eax
005473AF    jnl 0x005473B9
005473B1    mov eax, dword ptr ds:[ebx+0x04]
005473B4    mov ecx, dword ptr ds:[eax+esi*4]
005473B7    jmp 0x005473BB
005473B9    xor ecx, ecx                                    ; => [ Call: nullptr ]
005473BB    mov eax, dword ptr ds:[edi+0x08]
005473BE    sub eax, dword ptr ds:[edi+0x04]
005473C1    sar eax, 0x02
005473C4    cmp esi, eax
005473C6    jnl 0x005473D4
005473C8    mov eax, dword ptr ds:[edi+0x04]
005473CB    test ecx, ecx
005473CD    jnz 0x005473DD
005473CF    cmp dword ptr ds:[eax+esi*4], ecx
005473D2    jz 0x005473F4
005473D4    pop edi
005473D5    pop esi
005473D6    pop ebp
005473D7    xor al, al
005473D9    pop ebx
005473DA    ret 0x08
005473DD    cmp dword ptr ds:[eax+esi*4], 0x00
005473E1    jz 0x005473D4                                   ; => [ Call: sub_546cb0 ]
005473E3    push dword ptr ss:[esp+0x18]
005473E7    push ecx
005473E8    mov ecx, dword ptr ds:[eax+esi*4]
005473EB    call 0x00546CB0
005473F0    test al, al
005473F2    jz 0x005473D4
005473F4    inc esi
005473F5    cmp esi, ebp
005473F7    jl 0x005473A0
005473F9    pop edi
005473FA    pop esi
005473FB    pop ebp
005473FC    mov al, 0x01
005473FE    pop ebx
005473FF    ret 0x08
