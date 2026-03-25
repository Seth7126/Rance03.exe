// ============================================================
// 函数名称: sub_42d000
// 起始地址: 0x42d000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042D000    mov ecx, dword ptr ds:[ecx+0x08]
0042D003    push esi
0042D004    push edi
0042D005    push dword ptr ss:[esp+0x0C]
0042D009    mov eax, dword ptr ds:[ecx]
0042D00B    call dword ptr ds:[eax+0x04]
0042D00E    mov edi, eax
0042D010    test edi, edi
0042D012    jz 0x0042D049
0042D014    mov esi, dword ptr ss:[esp+0x10]
0042D018    test esi, esi
0042D01A    js 0x0042D049
0042D01C    mov edx, dword ptr ds:[edi]
0042D01E    mov ecx, edi
0042D020    call dword ptr ds:[edx+0x14]
0042D023    cdq
0042D024    and edx, 0x03
0042D027    add eax, edx
0042D029    sar eax, 0x02
0042D02C    cmp esi, eax
0042D02E    jnl 0x0042D049
0042D030    mov eax, dword ptr ds:[edi]
0042D032    mov ecx, edi
0042D034    call dword ptr ds:[eax+0x18]
0042D037    test eax, eax
0042D039    jz 0x0042D049
0042D03B    mov ecx, dword ptr ss:[esp+0x14]
0042D03F    mov dword ptr ds:[eax+esi*4], ecx
0042D042    mov al, 0x01
0042D044    pop edi
0042D045    pop esi
0042D046    ret 0x0C
0042D049    pop edi
0042D04A    xor al, al
0042D04C    pop esi
0042D04D    ret 0x0C
