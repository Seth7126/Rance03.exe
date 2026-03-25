// ============================================================
// 函数名称: sub_52adf0
// 起始地址: 0x52adf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052ADF0    push ecx
0052ADF1    push esi
0052ADF2    mov esi, ecx
0052ADF4    push 0x04
0052ADF6    mov dword ptr ds:[esi], 0x00
0052ADFC    mov dword ptr ds:[esi+0x04], 0x00
0052AE03    mov dword ptr ds:[esi+0x08], 0x00
0052AE0A    call 0x004BF480
0052AE0F    test al, al
0052AE11    jz 0x0052AE2D                                   ; => [ Call: sub_4bf480 ]
0052AE13    push dword ptr ss:[esp+0x04]
0052AE17    mov ecx, dword ptr ds:[esi]
0052AE19    mov edx, 0x04
0052AE1E    sub esp, 0x08
0052AE21    call 0x0052AE40                                 ; => [ Call: sub_52ae40 ]
0052AE26    add esp, 0x0C
0052AE29    add dword ptr ds:[esi+0x04], 0x20
0052AE2D    mov eax, esi
0052AE2F    pop esi
0052AE30    pop ecx
0052AE31    ret 0x04
