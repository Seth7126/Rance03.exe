// ============================================================
// 函数名称: sub_68b900
// 起始地址: 0x68b900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068B900    push edi
0068B901    mov edi, ecx
0068B903    cmp byte ptr ds:[edi+0x238], 0x00
0068B90A    jz 0x0068B959
0068B90C    push esi
0068B90D    push dword ptr ds:[edi+0x258]
0068B913    push dword ptr ds:[edi+0x24C]
0068B919    call dword ptr ds:[0x006D440C]
0068B91F    mov ecx, dword ptr ss:[esp+0x10]
0068B923    mov esi, eax
0068B925    shr ecx, 0x10
0068B928    mov eax, 0x88888889
0068B92D    movsx ecx, cx
0068B930    imul ecx
0068B932    push 0x01
0068B934    add edx, ecx
0068B936    sar edx, 0x06
0068B939    mov eax, edx
0068B93B    shr eax, 0x1F
0068B93E    add eax, edx
0068B940    lea eax, ds:[eax+eax*2]
0068B943    sub esi, eax
0068B945    push esi
0068B946    push dword ptr ds:[edi+0x258]
0068B94C    push dword ptr ds:[edi+0x24C]
0068B952    call dword ptr ds:[0x006D43F8]
0068B958    pop esi
0068B959    xor eax, eax
0068B95B    pop edi
0068B95C    ret 0x0C
