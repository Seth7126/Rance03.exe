// ============================================================
// 函数名称: sub_579030
// 起始地址: 0x579030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579030    push ebx
00579031    push esi
00579032    mov esi, ecx
00579034    mov eax, 0x2AAAAAAB
00579039    push edi
0057903A    mov edi, dword ptr ss:[esp+0x10]
0057903E    mov edx, dword ptr ds:[esi+0x08]
00579041    mov ebx, dword ptr ds:[esi+0x04]
00579044    sub edx, ebx
00579046    imul edx
00579048    sar edx, 0x02
0057904B    mov ecx, edx
0057904D    shr ecx, 0x1F
00579050    add ecx, edx
00579052    cmp ecx, edi
00579054    jnb 0x00579087
00579056    sub ebx, dword ptr ds:[esi]
00579058    mov eax, 0x2AAAAAAB
0057905D    imul ebx
0057905F    mov eax, 0xAAAAAAA
00579064    sar edx, 0x02
00579067    mov ecx, edx
00579069    shr ecx, 0x1F
0057906C    add ecx, edx
0057906E    sub eax, ecx
00579070    cmp eax, edi
00579072    jb 0x0057908D
00579074    lea eax, ds:[ecx+edi*1]
00579077    mov ecx, esi
00579079    push eax
0057907A    call 0x00410800
0057907F    push eax
00579080    mov ecx, esi
00579082    call 0x005792C0                                 ; => [ Call: sub_410800 | Call: sub_5792c0 ]
00579087    pop edi
00579088    pop esi
00579089    pop ebx
0057908A    ret 0x04
0057908D    push 0x703CFC
00579092    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
