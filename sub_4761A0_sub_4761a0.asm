// ============================================================
// 函数名称: sub_4761a0
// 起始地址: 0x4761a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004761A0    push ebx
004761A1    mov ebx, ecx
004761A3    push esi
004761A4    xor esi, esi                                    ; => [ Call: nullptr ]
004761A6    push edi
004761A7    cmp dword ptr ds:[ebx+0x98], esi
004761AD    jz 0x004761F3
004761AF    mov eax, dword ptr ds:[ebx+0xAC]
004761B5    add eax, 0x04
004761B8    push eax
004761B9    call dword ptr ds:[0x006D4260]
004761BF    push dword ptr ss:[esp+0x10]
004761C3    lea ecx, ds:[ebx+0x94]
004761C9    call 0x0046EA30                                 ; => [ Type: kiwi::CMultiChannelSet::VTable | Call: sub_46ea30 ]
004761CE    mov ecx, eax
004761D0    test ecx, ecx
004761D2    jz 0x004761E3
004761D4    lea eax, ds:[ecx+0x10]
004761D7    push eax
004761D8    push dword ptr ss:[esp+0x18]
004761DC    call 0x0046FF10
004761E1    mov esi, eax                                    ; => [ Call: sub_46ff10 ]
004761E3    mov ecx, dword ptr ds:[ebx+0xAC]
004761E9    add ecx, 0x04
004761EC    push ecx
004761ED    call dword ptr ds:[0x006D4264]
004761F3    push dword ptr ss:[esp+0x14]
004761F7    mov ecx, ebx
004761F9    push esi
004761FA    call 0x00476290                                 ; => [ Call: sub_476290 ]
004761FF    test al, al
00476201    jnz 0x00476209
00476203    pop edi
00476204    pop esi
00476205    pop ebx
00476206    ret 0x08
00476209    mov ecx, dword ptr ds:[esi+0x04]
0047620C    mov eax, dword ptr ds:[ecx]
0047620E    mov eax, dword ptr ds:[eax+0x10]
00476211    call eax
00476213    pop edi
00476214    pop esi
00476215    pop ebx
00476216    ret 0x08
