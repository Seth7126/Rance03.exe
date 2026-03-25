// ============================================================
// 函数名称: sub_475ce0
// 起始地址: 0x475ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475CE0    push ecx
00475CE1    mov eax, dword ptr ds:[0x0075D4E4]
00475CE6    mov eax, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
00475CEC    test eax, eax
00475CEE    jnz 0x00475CF6
00475CF0    xor al, al
00475CF2    pop ecx
00475CF3    ret 0x0C
00475CF6    push esi
00475CF7    lea esi, ds:[eax+0x94]
00475CFD    mov eax, dword ptr ds:[esi+0x18]
00475D00    add eax, 0x04
00475D03    push eax
00475D04    call dword ptr ds:[0x006D4260]
00475D0A    push dword ptr ss:[esp+0x0C]
00475D0E    mov ecx, esi
00475D10    call 0x0046EA30                                 ; => [ Type: kiwi::CMultiChannelSet::VTable | Call: sub_46ea30 ]
00475D15    test eax, eax
00475D17    jz 0x00475D27
00475D19    mov ecx, dword ptr ss:[esp+0x10]
00475D1D    mov dword ptr ds:[eax+0x08], ecx
00475D20    mov cl, byte ptr ss:[esp+0x14]
00475D24    mov byte ptr ds:[eax+0x0C], cl
00475D27    mov eax, dword ptr ds:[esi+0x18]
00475D2A    add eax, 0x04
00475D2D    push eax
00475D2E    call dword ptr ds:[0x006D4264]
00475D34    mov al, 0x01
00475D36    pop esi
00475D37    pop ecx
00475D38    ret 0x0C
