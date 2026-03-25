// ============================================================
// 函数名称: sub_6603a0
// 起始地址: 0x6603a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006603A0    push ecx
006603A1    push ebx
006603A2    push ebp
006603A3    mov ebp, edx
006603A5    mov ebx, ecx
006603A7    push esi
006603A8    mov esi, dword ptr ss:[esp+0x14]
006603AC    cmp ebx, ebp
006603AE    push edi
006603AF    mov edi, dword ptr ss:[esp+0x20]
006603B3    mov dword ptr ss:[esp+0x10], ebp
006603B7    mov ebp, dword ptr ss:[esp+0x1C]
006603BB    jz 0x00660405
006603BD    cmp esi, ebp
006603BF    jz 0x00660405
006603C1    mov eax, dword ptr ds:[esi+0x1C]
006603C4    mov ecx, dword ptr ds:[ebx+0x1C]
006603C7    cmp eax, ecx
006603C9    jl 0x006603ED
006603CB    jnle 0x006603D3
006603CD    mov eax, dword ptr ds:[esi]
006603CF    cmp eax, dword ptr ds:[ebx]
006603D1    jl 0x006603ED
006603D3    mov ecx, edi
006603D5    add edi, 0xC0
006603DB    push ebx
006603DC    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
006603E1    add ebx, 0xC0
006603E7    cmp ebx, dword ptr ss:[esp+0x10]
006603EB    jmp 0x00660403
006603ED    mov ecx, edi
006603EF    add edi, 0xC0
006603F5    push esi
006603F6    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
006603FB    add esi, 0xC0
00660401    cmp esi, ebp
00660403    jnz 0x006603C1
00660405    push dword ptr ss:[esp+0x10]
00660409    mov edx, dword ptr ss:[esp+0x14]
0066040D    mov ecx, ebx
0066040F    push edi
00660410    call 0x00662E20                                 ; => [ Call: sub_662e20 ]
00660415    push dword ptr ss:[esp+0x18]
00660419    mov edx, ebp
0066041B    mov ecx, esi
0066041D    push eax
0066041E    call 0x00662E20
00660423    add esp, 0x10
00660426    pop edi
00660427    pop esi
00660428    pop ebp
00660429    pop ebx
0066042A    pop ecx
0066042B    ret                                             ; => [ Call: sub_662e20 ]
