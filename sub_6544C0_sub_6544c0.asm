// ============================================================
// 函数名称: sub_6544c0
// 起始地址: 0x6544c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006544C0    push ebx
006544C1    push esi
006544C2    push edi
006544C3    mov edi, dword ptr ds:[0x006D43A0]
006544C9    mov ebx, ecx
006544CB    push 0x00
006544CD    push 0x00
006544CF    push 0xF0
006544D4    push dword ptr ds:[ebx+0x2C]
006544D7    call edi
006544D9    mov esi, dword ptr ss:[esp+0x10]
006544DD    cmp eax, 0x01
006544E0    push 0x00
006544E2    push 0x00
006544E4    setz al                                         ; => [ Type: LRESULT ]
006544E7    push 0xF0
006544EC    mov byte ptr ds:[esi+0x04], al
006544EF    push dword ptr ds:[ebx+0x3C]
006544F2    call edi
006544F4    push 0x00
006544F6    cmp eax, 0x01
006544F9    push 0x00
006544FB    setz al                                         ; => [ Type: LRESULT ]
006544FE    push 0xF0
00654503    mov byte ptr ds:[esi+0x05], al
00654506    push dword ptr ds:[ebx+0x4C]
00654509    call edi
0065450B    push 0x00
0065450D    cmp eax, 0x01
00654510    push 0x00
00654512    setz al                                         ; => [ Type: LRESULT ]
00654515    push 0xF0
0065451A    mov byte ptr ds:[esi+0x06], al
0065451D    push dword ptr ds:[ebx+0x5C]
00654520    call edi
00654522    push 0x00
00654524    cmp eax, 0x01
00654527    push 0x00
00654529    setz al                                         ; => [ Type: LRESULT ]
0065452C    push 0xF0
00654531    mov byte ptr ds:[esi+0x07], al
00654534    push dword ptr ds:[ebx+0x6C]
00654537    call edi
00654539    push 0x00
0065453B    cmp eax, 0x01
0065453E    push 0x00
00654540    setz al                                         ; => [ Type: LRESULT ]
00654543    push 0xF0
00654548    mov byte ptr ds:[esi+0x08], al
0065454B    push dword ptr ds:[ebx+0x7C]
0065454E    call edi
00654550    push 0x00
00654552    cmp eax, 0x01
00654555    push 0x00
00654557    setz al                                         ; => [ Type: LRESULT ]
0065455A    push 0xF0
0065455F    mov byte ptr ds:[esi+0x09], al
00654562    push dword ptr ds:[ebx+0x8C]
00654568    call edi
0065456A    push 0x00
0065456C    cmp eax, 0x01
0065456F    push 0x00
00654571    setz al                                         ; => [ Type: LRESULT ]
00654574    push 0xF0
00654579    mov byte ptr ds:[esi+0x0A], al
0065457C    push dword ptr ds:[ebx+0x9C]
00654582    call edi
00654584    push 0x00
00654586    cmp eax, 0x01
00654589    push 0x00
0065458B    setz al                                         ; => [ Type: LRESULT ]
0065458E    push 0xF0
00654593    mov byte ptr ds:[esi+0x0B], al
00654596    push dword ptr ds:[ebx+0xAC]
0065459C    call edi
0065459E    cmp eax, 0x01
006545A1    push 0x00
006545A3    setz al                                         ; => [ Type: LRESULT ]
006545A6    push 0x00
006545A8    mov byte ptr ds:[esi+0x0C], al
006545AB    push 0xF0
006545B0    push dword ptr ds:[ebx+0xBC]
006545B6    call edi
006545B8    push 0x00
006545BA    cmp eax, 0x01
006545BD    push 0x00
006545BF    setz al                                         ; => [ Type: LRESULT ]
006545C2    push 0xF0
006545C7    mov byte ptr ds:[esi+0x0D], al
006545CA    push dword ptr ds:[ebx+0xCC]
006545D0    call edi
006545D2    push 0x00
006545D4    cmp eax, 0x01
006545D7    push 0x00
006545D9    setz al                                         ; => [ Type: LRESULT ]
006545DC    push 0xF0
006545E1    mov byte ptr ds:[esi+0x0E], al
006545E4    push dword ptr ds:[ebx+0xDC]
006545EA    call edi
006545EC    push 0x00
006545EE    cmp eax, 0x01
006545F1    push 0x00
006545F3    setz al                                         ; => [ Type: LRESULT ]
006545F6    push 0xF0
006545FB    mov byte ptr ds:[esi+0x0F], al
006545FE    push dword ptr ds:[ebx+0xEC]
00654604    call edi
00654606    push 0x00
00654608    cmp eax, 0x01
0065460B    push 0x00
0065460D    setz al                                         ; => [ Type: LRESULT ]
00654610    push 0xF0
00654615    mov byte ptr ds:[esi+0x10], al
00654618    push dword ptr ds:[ebx+0xFC]
0065461E    call edi
00654620    push 0x00
00654622    cmp eax, 0x01
00654625    push 0x00
00654627    setz al                                         ; => [ Type: LRESULT ]
0065462A    push 0xF0
0065462F    mov byte ptr ds:[esi+0x11], al
00654632    push dword ptr ds:[ebx+0x10C]
00654638    call edi
0065463A    push 0x00
0065463C    cmp eax, 0x01
0065463F    push 0x00
00654641    setz al                                         ; => [ Type: LRESULT ]
00654644    push 0xF0
00654649    mov byte ptr ds:[esi+0x12], al
0065464C    push dword ptr ds:[ebx+0x11C]
00654652    call edi
00654654    push 0x00
00654656    cmp eax, 0x01
00654659    push 0x00
0065465B    setz al                                         ; => [ Type: LRESULT ]
0065465E    push 0xF0
00654663    mov byte ptr ds:[esi+0x13], al
00654666    push dword ptr ds:[ebx+0x12C]
0065466C    call edi
0065466E    push 0x00
00654670    cmp eax, 0x01
00654673    push 0x00
00654675    setz al                                         ; => [ Type: LRESULT ]
00654678    push 0xF0
0065467D    mov byte ptr ds:[esi+0x14], al
00654680    push dword ptr ds:[ebx+0x13C]
00654686    call edi
00654688    push 0x00
0065468A    cmp eax, 0x01
0065468D    push 0x00
0065468F    setz al                                         ; => [ Type: LRESULT ]
00654692    push 0xF0
00654697    mov byte ptr ds:[esi+0x15], al
0065469A    push dword ptr ds:[ebx+0x14C]
006546A0    call edi
006546A2    push 0x00
006546A4    cmp eax, 0x01
006546A7    push 0x00
006546A9    setz al                                         ; => [ Type: LRESULT ]
006546AC    push 0xF0
006546B1    mov byte ptr ds:[esi+0x16], al
006546B4    push dword ptr ds:[ebx+0x15C]
006546BA    call edi
006546BC    push 0x00
006546BE    cmp eax, 0x01
006546C1    push 0x00
006546C3    setz al                                         ; => [ Type: LRESULT ]
006546C6    push 0xF0
006546CB    mov byte ptr ds:[esi+0x17], al
006546CE    push dword ptr ds:[ebx+0x16C]
006546D4    call edi
006546D6    cmp eax, 0x01
006546D9    pop edi
006546DA    setz al                                         ; => [ Type: LRESULT ]
006546DD    mov byte ptr ds:[esi+0x18], al
006546E0    pop esi
006546E1    pop ebx
006546E2    ret 0x04
