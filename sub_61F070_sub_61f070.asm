// ============================================================
// 函数名称: sub_61f070
// 起始地址: 0x61f070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061F070    push esi
0061F071    mov esi, ecx
0061F073    mov eax, dword ptr ds:[esi]
0061F075    call dword ptr ds:[eax+0x0C]
0061F078    push dword ptr ss:[esp+0x0C]
0061F07C    mov ecx, esi
0061F07E    push dword ptr ss:[esp+0x0C]
0061F082    call 0x0061F930
0061F087    test al, al
0061F089    jnz 0x0061F091                                  ; => [ Call: sub_61f890 | Call: sub_61f930 ]
0061F08B    xor al, al
0061F08D    pop esi
0061F08E    ret 0x08
0061F091    mov ecx, esi
0061F093    call 0x0061F890
0061F098    test al, al
0061F09A    jz 0x0061F08B
0061F09C    mov eax, dword ptr ds:[esi]
0061F09E    mov ecx, esi
0061F0A0    push 0x01
0061F0A2    call dword ptr ds:[eax+0x2C]
0061F0A5    mov al, 0x01
0061F0A7    pop esi
0061F0A8    ret 0x08
