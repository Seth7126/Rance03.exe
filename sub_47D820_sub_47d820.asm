// ============================================================
// 函数名称: sub_47d820
// 起始地址: 0x47d820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047D820    push esi
0047D821    mov esi, ecx
0047D823    mov ecx, dword ptr ds:[0x0075D4F8]              ; => [ Data: data_75d4f8 ]
0047D829    cmp byte ptr ds:[ecx+0x04], 0x00
0047D82D    jz 0x0047D868
0047D82F    mov eax, dword ptr ds:[ecx+0x24]
0047D832    cmp eax, dword ptr ds:[ecx+0x28]
0047D835    jz 0x0047D868
0047D837    test esi, esi
0047D839    js 0x0047D868
0047D83B    cmp esi, dword ptr ds:[ecx+0x20]
0047D83E    jnl 0x0047D868
0047D840    mov ecx, dword ptr ds:[ecx+0x24]
0047D843    mov eax, esi
0047D845    cdq
0047D846    and edx, 0x07
0047D849    add edx, eax
0047D84B    sar edx, 0x03
0047D84E    add edx, ecx
0047D850    and esi, 0x80000007
0047D856    jns 0x0047D85D
0047D858    dec esi
0047D859    or esi, 0xFFFFFFF8
0047D85C    inc esi
0047D85D    mov eax, 0x80
0047D862    mov ecx, esi
0047D864    sar eax, cl
0047D866    or byte ptr ds:[edx], al
0047D868    pop esi
0047D869    ret
