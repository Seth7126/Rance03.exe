// ============================================================
// 函数名称: sub_42a800
// 起始地址: 0x42a800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042A800    mov edx, dword ptr ss:[esp+0x0C]
0042A804    mov eax, edx
0042A806    shr eax, 0x10
0042A809    push esi
0042A80A    cwde
0042A80B    mov esi, ecx
0042A80D    push eax
0042A80E    movsx eax, dx
0042A811    push eax
0042A812    call 0x0042A830                                 ; => [ Type: BOOL | Call: sub_42a830 ]
0042A817    cmp eax, 0xFFFFFFFF
0042A81A    jz 0x0042A824
0042A81C    push eax
0042A81D    mov ecx, esi
0042A81F    call 0x0042B330                                 ; => [ Call: sub_42b330 ]
0042A824    xor eax, eax
0042A826    pop esi
0042A827    ret 0x0C
