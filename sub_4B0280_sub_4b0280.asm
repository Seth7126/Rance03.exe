// ============================================================
// 函数名称: sub_4b0280
// 起始地址: 0x4b0280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B0280    push esi
004B0281    mov esi, ecx
004B0283    mov eax, 0x2AAAAAAB
004B0288    push edi
004B0289    mov edi, dword ptr ss:[esp+0x0C]
004B028D    mov edx, dword ptr ds:[esi+0xB8]
004B0293    sub edx, dword ptr ds:[esi+0xB4]
004B0299    imul edx
004B029B    sar edx, 0x02
004B029E    mov eax, edx
004B02A0    shr eax, 0x1F
004B02A3    add eax, edx
004B02A5    cmp eax, edi
004B02A7    jle 0x004B02FF
004B02A9    test edi, edi
004B02AB    js 0x004B02FF
004B02AD    mov eax, dword ptr ds:[esi+0xB4]
004B02B3    lea ecx, ds:[edi+edi*2]
004B02B6    push dword ptr ss:[esp+0x0C]
004B02BA    mov edx, dword ptr ds:[esi+0xB8]
004B02C0    lea eax, ds:[eax+ecx*8]
004B02C3    push eax
004B02C4    lea ecx, ds:[eax+0x18]
004B02C7    call 0x00468940                                 ; => [ Call: sub_468940 ]
004B02CC    mov eax, dword ptr ds:[esi+0xB8]
004B02D2    add esp, 0x08
004B02D5    push eax
004B02D6    add eax, 0xFFFFFFE8
004B02D9    push eax
004B02DA    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004B02DF    add dword ptr ds:[esi+0xB8], 0xFFFFFFE8
004B02E6    lea eax, ds:[edi-0x01]
004B02E9    push eax
004B02EA    mov ecx, esi
004B02EC    call 0x004B0370                                 ; => [ Call: sub_4b0370 ]
004B02F1    mov ecx, dword ptr ds:[esi+0xC8]
004B02F7    test ecx, ecx
004B02F9    jz 0x004B02FF
004B02FB    mov eax, dword ptr ds:[ecx]
004B02FD    call dword ptr ds:[eax]
004B02FF    pop edi
004B0300    pop esi
004B0301    ret 0x04
