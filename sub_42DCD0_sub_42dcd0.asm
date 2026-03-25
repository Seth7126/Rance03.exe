// ============================================================
// 函数名称: sub_42dcd0
// 起始地址: 0x42dcd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042DCD0    push ecx
0042DCD1    push ebx
0042DCD2    mov ebx, dword ptr ss:[esp+0x0C]
0042DCD6    push esi
0042DCD7    mov esi, ecx
0042DCD9    push edi
0042DCDA    push ebx
0042DCDB    mov ecx, dword ptr ds:[esi+0x08]
0042DCDE    mov eax, dword ptr ds:[ecx]
0042DCE0    call dword ptr ds:[eax+0x1C]
0042DCE3    mov dword ptr ss:[esp+0x14], eax
0042DCE7    lea edi, ds:[esi+0x18]
0042DCEA    lea eax, ss:[esp+0x14]
0042DCEE    mov ecx, edi
0042DCF0    push eax
0042DCF1    lea eax, ss:[esp+0x10]
0042DCF5    push eax
0042DCF6    call 0x0042F3D0
0042DCFB    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_42f3d0 ]
0042DCFD    cmp eax, dword ptr ds:[edi]
0042DCFF    jz 0x0042DD0B
0042DD01    mov eax, dword ptr ds:[eax+0x14]
0042DD04    pop edi
0042DD05    pop esi
0042DD06    pop ebx
0042DD07    pop ecx
0042DD08    ret 0x04
0042DD0B    mov ecx, dword ptr ds:[esi+0x08]
0042DD0E    push ebx
0042DD0F    mov eax, dword ptr ds:[ecx]
0042DD11    call dword ptr ds:[eax+0x1C]
0042DD14    mov ecx, dword ptr ds:[esi+0x0C]
0042DD17    push eax
0042DD18    mov edx, dword ptr ds:[ecx]
0042DD1A    call dword ptr ds:[edx+0x20]
0042DD1D    push eax
0042DD1E    push ebx
0042DD1F    mov ecx, esi
0042DD21    call 0x00430490                                 ; => [ Call: sub_430490 ]
0042DD26    mov esi, eax
0042DD28    mov ecx, edi
0042DD2A    lea eax, ss:[esp+0x14]
0042DD2E    push eax
0042DD2F    call 0x0042F350
0042DD34    pop edi
0042DD35    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_42f350 ]
0042DD37    mov eax, esi
0042DD39    pop esi
0042DD3A    pop ebx
0042DD3B    pop ecx
0042DD3C    ret 0x04
