// ============================================================
// 函数名称: sub_50d300
// 起始地址: 0x50d300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050D300    push ecx
0050D301    push ebx
0050D302    push esi
0050D303    mov esi, ecx
0050D305    push edi
0050D306    mov edi, dword ptr ss:[esp+0x14]
0050D30A    push edi
0050D30B    lea ebx, ds:[esi+0x278]
0050D311    mov ecx, ebx
0050D313    call 0x004FF3F0                                 ; => [ Call: sub_4ff3f0 ]
0050D318    test al, al
0050D31A    jz 0x0050D322
0050D31C    cmp dword ptr ds:[esi+0x28], 0x02
0050D320    jz 0x0050D369
0050D322    mov eax, dword ptr ds:[edi+0x04]
0050D325    mov dword ptr ds:[ebx+0x04], eax
0050D328    mov eax, dword ptr ds:[edi+0x08]
0050D32B    mov dword ptr ds:[ebx+0x08], eax
0050D32E    movdqu xmm0, xmmword ptr ds:[edi+0x0C]
0050D333    movdqu xmmword ptr ds:[ebx+0x0C], xmm0
0050D338    mov eax, dword ptr ds:[edi+0x1C]
0050D33B    mov dword ptr ds:[ebx+0x1C], eax
0050D33E    mov eax, dword ptr ds:[edi+0x20]
0050D341    mov dword ptr ds:[ebx+0x20], eax
0050D344    movdqu xmm0, xmmword ptr ds:[edi+0x24]
0050D349    movdqu xmmword ptr ds:[ebx+0x24], xmm0
0050D34E    cmp dword ptr ds:[esi+0x28], 0x02
0050D352    jz 0x0050D362
0050D354    mov ecx, esi
0050D356    mov dword ptr ds:[esi+0x28], 0x02
0050D35D    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
0050D362    mov ecx, esi
0050D364    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
0050D369    pop edi
0050D36A    pop esi
0050D36B    pop ebx
0050D36C    pop ecx
0050D36D    ret 0x04
