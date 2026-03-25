// ============================================================
// 函数名称: sub_527000
// 起始地址: 0x527000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00527000    push ecx
00527001    mov ecx, dword ptr ss:[esp+0x08]
00527005    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
0052700B    test ecx, ecx
0052700D    js 0x00527045
0052700F    mov eax, dword ptr ds:[edx+0x54]
00527012    sub eax, dword ptr ds:[edx+0x50]
00527015    sar eax, 0x02
00527018    cmp ecx, eax
0052701A    jnl 0x00527045
0052701C    mov eax, dword ptr ds:[edx+0x50]
0052701F    mov ecx, dword ptr ds:[eax+ecx*4]
00527022    test ecx, ecx
00527024    jz 0x00527045
00527026    mov edx, dword ptr ss:[esp+0x0C]
0052702A    test edx, edx
0052702C    js 0x00527045
0052702E    mov eax, dword ptr ds:[ecx+0x20]
00527031    sub eax, dword ptr ds:[ecx+0x1C]
00527034    sar eax, 0x02
00527037    cmp edx, eax
00527039    jnl 0x00527045
0052703B    mov eax, dword ptr ds:[ecx+0x1C]
0052703E    mov eax, dword ptr ds:[eax+edx*4]
00527041    pop ecx
00527042    ret 0x08
00527045    xor eax, eax
00527047    pop ecx
00527048    ret 0x08
