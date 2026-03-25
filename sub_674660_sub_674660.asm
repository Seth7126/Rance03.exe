// ============================================================
// 函数名称: sub_674660
// 起始地址: 0x674660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674660    push ecx
00674661    push esi
00674662    mov esi, dword ptr ss:[esp+0x0C]
00674666    push edi
00674667    test esi, esi
00674669    jle 0x006746D2
0067466B    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00674671    push esi
00674672    lea ecx, ds:[edi+0x178]
00674678    call 0x004A55E0
0067467D    test al, al
0067467F    jz 0x006746D2                                   ; => [ Call: sub_4a55e0 ]
00674681    push esi
00674682    lea ecx, ds:[edi+0x178]
00674688    call 0x004A55E0
0067468D    test al, al
0067468F    jz 0x006746D2                                   ; => [ Call: sub_4a55e0 ]
00674691    mov edi, dword ptr ss:[esp+0x14]
00674695    mov ecx, esi
00674697    mov edx, edi
00674699    call 0x004F0040
0067469E    cmp eax, 0x0F
006746A1    setz al                                         ; => [ Call: sub_4f0040 ]
006746A4    test al, al
006746A6    jz 0x006746D2
006746A8    mov ecx, dword ptr ds:[0x0075D4FC]
006746AE    push esi
006746AF    add ecx, 0x174
006746B5    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
006746BA    test eax, eax
006746BC    jz 0x006746D2
006746BE    mov ecx, dword ptr ds:[eax+0x34]
006746C1    push edi
006746C2    call 0x005103A0
006746C7    movss xmm0, dword ptr ds:[eax+0x24]             ; => [ Call: sub_5103a0 ]
006746CC    pop edi
006746CD    pop esi
006746CE    pop ecx
006746CF    ret 0x08
006746D2    pop edi
006746D3    xorps xmm0, xmm0
006746D6    pop esi
006746D7    pop ecx
006746D8    ret 0x08
