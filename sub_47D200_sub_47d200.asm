// ============================================================
// 函数名称: sub_47d200
// 起始地址: 0x47d200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047D200    push ecx
0047D201    mov edx, dword ptr ds:[0x0075D4F8]              ; => [ Data: data_75d4f8 ]
0047D207    cmp byte ptr ds:[edx+0x04], 0x00
0047D20B    jz 0x0047D255
0047D20D    mov eax, dword ptr ds:[edx+0x24]
0047D210    cmp eax, dword ptr ds:[edx+0x28]
0047D213    jz 0x0047D255
0047D215    mov eax, dword ptr ss:[esp+0x08]
0047D219    test eax, eax
0047D21B    js 0x0047D255
0047D21D    cmp eax, dword ptr ds:[edx+0x20]
0047D220    jnl 0x0047D255
0047D222    mov ecx, eax
0047D224    push ebx
0047D225    and ecx, 0x80000007
0047D22B    jns 0x0047D232
0047D22D    dec ecx
0047D22E    or ecx, 0xFFFFFFF8
0047D231    inc ecx
0047D232    mov ebx, 0x80
0047D237    sar ebx, cl
0047D239    mov ecx, dword ptr ds:[edx+0x24]
0047D23C    cdq
0047D23D    and edx, 0x07
0047D240    add eax, edx
0047D242    sar eax, 0x03
0047D245    test byte ptr ds:[eax+ecx*1], bl
0047D248    mov eax, 0x00
0047D24D    pop ebx
0047D24E    setnz al
0047D251    pop ecx
0047D252    ret 0x04
0047D255    xor eax, eax
0047D257    pop ecx
0047D258    ret 0x04
