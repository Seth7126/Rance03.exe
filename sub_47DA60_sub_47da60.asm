// ============================================================
// 函数名称: sub_47da60
// 起始地址: 0x47da60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DA60    mov edx, dword ptr ds:[0x0075D550]              ; => [ Data: data_75d550 ]
0047DA66    test edx, edx
0047DA68    jz 0x0047DA94
0047DA6A    test ecx, ecx
0047DA6C    js 0x0047DA94
0047DA6E    mov eax, dword ptr ds:[edx+0x144]
0047DA74    sub eax, dword ptr ds:[edx+0x140]
0047DA7A    sar eax, 0x02
0047DA7D    cmp ecx, eax
0047DA7F    jnl 0x0047DA94
0047DA81    mov eax, dword ptr ds:[edx+0x140]
0047DA87    mov eax, dword ptr ds:[eax+ecx*4]
0047DA8A    mov byte ptr ds:[eax+0xF8], 0x00
0047DA91    mov al, 0x01
0047DA93    ret
0047DA94    xor al, al
0047DA96    ret
