// ============================================================
// 函数名称: sub_434cb0
// 起始地址: 0x434cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434CB0    push ebx
00434CB1    push esi
00434CB2    mov esi, ecx
00434CB4    push edi
00434CB5    mov edi, dword ptr ss:[esp+0x10]
00434CB9    mov ecx, dword ptr ds:[esi+0x04]
00434CBC    cmp edi, ecx
00434CBE    jnb 0x00434D15
00434CC0    mov eax, dword ptr ds:[esi]
00434CC2    cmp eax, edi
00434CC4    jnbe 0x00434D15
00434CC6    sub edi, eax
00434CC8    mov eax, 0x92492493
00434CCD    imul edi
00434CCF    add edx, edi
00434CD1    sar edx, 0x04
00434CD4    mov edi, edx
00434CD6    shr edi, 0x1F
00434CD9    add edi, edx
00434CDB    cmp ecx, dword ptr ds:[esi+0x08]
00434CDE    jnz 0x00434CE8
00434CE0    push ecx
00434CE1    mov ecx, esi
00434CE3    call 0x00434DD0                                 ; => [ Call: sub_434dd0 ]
00434CE8    mov eax, dword ptr ds:[esi]
00434CEA    lea ecx, ds:[edi*8]
00434CF1    sub ecx, edi
00434CF3    mov edi, dword ptr ds:[esi+0x04]
00434CF6    lea ebx, ds:[eax+ecx*4]
00434CF9    test edi, edi
00434CFB    jz 0x00434D37
00434CFD    push ebx
00434CFE    mov ecx, edi
00434D00    call 0x00403000                                 ; => [ Call: sub_403000 ]
00434D05    mov eax, dword ptr ds:[ebx+0x18]
00434D08    mov dword ptr ds:[edi+0x18], eax
00434D0B    add dword ptr ds:[esi+0x04], 0x1C
00434D0F    pop edi
00434D10    pop esi
00434D11    pop ebx
00434D12    ret 0x04
00434D15    cmp ecx, dword ptr ds:[esi+0x08]
00434D18    jnz 0x00434D22
00434D1A    push ecx
00434D1B    mov ecx, esi
00434D1D    call 0x00434DD0                                 ; => [ Call: sub_434dd0 ]
00434D22    mov ebx, dword ptr ds:[esi+0x04]
00434D25    test ebx, ebx
00434D27    jz 0x00434D37
00434D29    push edi
00434D2A    mov ecx, ebx
00434D2C    call 0x00403000                                 ; => [ Call: sub_403000 ]
00434D31    mov eax, dword ptr ds:[edi+0x18]
00434D34    mov dword ptr ds:[ebx+0x18], eax
00434D37    add dword ptr ds:[esi+0x04], 0x1C
00434D3B    pop edi
00434D3C    pop esi
00434D3D    pop ebx
00434D3E    ret 0x04
