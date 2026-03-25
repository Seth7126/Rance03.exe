// ============================================================
// 函数名称: sub_56b260
// 起始地址: 0x56b260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056B260    push ecx
0056B261    push ebx
0056B262    push esi
0056B263    mov esi, ecx
0056B265    push edi
0056B266    cmp dword ptr ds:[esi+0x5C], 0x00
0056B26A    jz 0x0056B315
0056B270    cmp dword ptr ss:[esp+0x14], 0x00
0056B275    jz 0x0056B315
0056B27B    comiss xmm2, dword ptr ds:[esi+0x60]
0056B27F    movss dword ptr ds:[esi+0x60], xmm2
0056B284    jnbe 0x0056B315
0056B28A    mulss xmm2, dword ptr ds:[0x0070912C]
0056B292    mov eax, dword ptr ds:[0x0075D4E4]
0056B297    mulss xmm2, dword ptr ds:[0x00708F58]
0056B29F    mov edi, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
0056B2A5    cvttss2si ebx, xmm2
0056B2A9    test edi, edi
0056B2AB    jz 0x0056B2E9
0056B2AD    mov eax, dword ptr ds:[edi+0xAC]
0056B2B3    add eax, 0x04
0056B2B6    push eax
0056B2B7    call dword ptr ds:[0x006D4260]
0056B2BD    push 0x04
0056B2BF    lea ecx, ds:[edi+0x94]
0056B2C5    call 0x0046EA30                                 ; => [ Type: kiwi::CMultiChannelSet::VTable | Call: sub_46ea30 ]
0056B2CA    test eax, eax
0056B2CC    jz 0x0056B2D9
0056B2CE    mov dword ptr ds:[eax+0x08], 0xC8
0056B2D5    mov byte ptr ds:[eax+0x0C], 0x01
0056B2D9    mov eax, dword ptr ds:[edi+0xAC]
0056B2DF    add eax, 0x04
0056B2E2    push eax
0056B2E3    call dword ptr ds:[0x006D4264]
0056B2E9    mov ecx, dword ptr ds:[esi+0x5C]
0056B2EC    mov eax, dword ptr ds:[ecx]
0056B2EE    call dword ptr ds:[eax+0x14]
0056B2F1    mov ecx, dword ptr ds:[esi+0x5C]
0056B2F4    mov edi, eax
0056B2F6    mov edx, dword ptr ds:[ecx]
0056B2F8    call dword ptr ds:[edx+0x18]                    ; => [ Type: kiwi::CSoundChannel::VTable ]
0056B2FB    mov ecx, dword ptr ds:[0x0075D4E4]
0056B301    mov ecx, dword ptr ds:[ecx+0x93C]               ; => [ Data: data_75d4e4 ]
0056B307    test ecx, ecx
0056B309    jz 0x0056B315
0056B30B    push ebx
0056B30C    push edi
0056B30D    push eax
0056B30E    push 0x04
0056B310    call 0x00476120                                 ; => [ Call: sub_476120 ]
0056B315    pop edi
0056B316    pop esi
0056B317    pop ebx
0056B318    pop ecx
0056B319    ret 0x04
