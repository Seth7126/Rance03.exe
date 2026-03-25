// ============================================================
// 函数名称: sub_46eb10
// 起始地址: 0x46eb10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046EB10    push ecx
0046EB11    push esi
0046EB12    mov esi, ecx
0046EB14    push edi
0046EB15    cmp dword ptr ds:[esi+0x04], 0x00
0046EB19    jnz 0x0046EB23
0046EB1B    xor eax, eax
0046EB1D    pop edi
0046EB1E    pop esi
0046EB1F    pop ecx
0046EB20    ret 0x08
0046EB23    mov eax, dword ptr ds:[esi+0x18]
0046EB26    xor edi, edi                                    ; => [ Call: nullptr | Type: kiwi::CSoundChannel::VTable ]
0046EB28    add eax, 0x04
0046EB2B    push eax
0046EB2C    call dword ptr ds:[0x006D4260]
0046EB32    push dword ptr ss:[esp+0x10]
0046EB36    mov ecx, esi
0046EB38    call 0x0046EA30                                 ; => [ Type: kiwi::CMultiChannelSet::VTable | Call: sub_46ea30 ]
0046EB3D    mov ecx, eax
0046EB3F    test ecx, ecx
0046EB41    jz 0x0046EB5B
0046EB43    mov eax, dword ptr ss:[esp+0x14]
0046EB47    mov dword ptr ss:[esp+0x10], eax
0046EB4B    lea eax, ds:[ecx+0x18]
0046EB4E    push eax
0046EB4F    lea eax, ss:[esp+0x14]
0046EB53    push eax
0046EB54    call 0x00470070
0046EB59    mov edi, eax                                    ; => [ Call: sub_470070 ]
0046EB5B    mov ecx, dword ptr ds:[esi+0x18]
0046EB5E    add ecx, 0x04
0046EB61    push ecx
0046EB62    call dword ptr ds:[0x006D4264]
0046EB68    mov eax, edi
0046EB6A    pop edi
0046EB6B    pop esi
0046EB6C    pop ecx
0046EB6D    ret 0x08
