// ============================================================
// 函数名称: sub_4b64d0
// 起始地址: 0x4b64d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B64D0    push esi
004B64D1    mov esi, ecx
004B64D3    push edi
004B64D4    mov edi, dword ptr ss:[esp+0x0C]
004B64D8    mov ecx, edi
004B64DA    push dword ptr ds:[esi+0x04]
004B64DD    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B64E2    mov eax, dword ptr ds:[esi+0x04]
004B64E5    dec eax
004B64E6    cmp eax, 0x03
004B64E9    jnbe 0x004B6548
004B64EB    jmp dword ptr ds:[eax*4+0x4B6550]
004B64F2    push dword ptr ds:[esi+0x08]
004B64F5    mov ecx, edi
004B64F7    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B64FC    pop edi
004B64FD    mov al, 0x01
004B64FF    pop esi
004B6500    ret 0x04
004B6503    movss xmm0, dword ptr ds:[esi+0x0C]
004B6508    mov ecx, edi
004B650A    movss dword ptr ss:[esp+0x0C], xmm0
004B6510    push dword ptr ss:[esp+0x0C]
004B6514    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B6519    pop edi
004B651A    mov al, 0x01
004B651C    pop esi
004B651D    ret 0x04
004B6520    cmp byte ptr ds:[esi+0x10], 0x00
004B6524    lea eax, ss:[esp+0x0C]
004B6528    push eax
004B6529    lea ecx, ds:[edi+0x04]
004B652C    setnz byte ptr ss:[esp+0x10]
004B6531    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004B6536    pop edi
004B6537    mov al, 0x01
004B6539    pop esi
004B653A    ret 0x04
004B653D    lea eax, ds:[esi+0x14]
004B6540    mov ecx, edi
004B6542    push eax
004B6543    call 0x00468F70                                 ; => [ Call: sub_468f70 ]
004B6548    pop edi
004B6549    mov al, 0x01
004B654B    pop esi
004B654C    ret 0x04
