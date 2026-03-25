// ============================================================
// 函数名称: sub_51f810
// 起始地址: 0x51f810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F810    push ecx
0051F811    push esi
0051F812    mov esi, ecx
0051F814    push 0x3000
0051F819    mov dword ptr ds:[esi], 0x00
0051F81F    mov dword ptr ds:[esi+0x04], 0x00
0051F826    mov dword ptr ds:[esi+0x08], 0x00
0051F82D    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0051F832    add esp, 0x04
0051F835    test eax, eax
0051F837    jz 0x0051F866
0051F839    push dword ptr ss:[esp+0x04]
0051F83D    lea ecx, ds:[eax+0x3000]
0051F843    mov dword ptr ds:[esi], eax
0051F845    sub esp, 0x08
0051F848    mov dword ptr ds:[esi+0x08], ecx
0051F84B    mov ecx, eax
0051F84D    mov dword ptr ds:[esi+0x04], eax
0051F850    call 0x0051F870                                 ; => [ Call: sub_51f870 ]
0051F855    add esp, 0x0C
0051F858    mov eax, esi
0051F85A    add dword ptr ds:[esi+0x04], 0x3000
0051F861    pop esi
0051F862    pop ecx
0051F863    ret 0x04
0051F866    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
