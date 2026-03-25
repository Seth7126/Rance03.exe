// ============================================================
// 函数名称: sub_479610
// 起始地址: 0x479610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479610    push ebx
00479611    push esi
00479612    push edi
00479613    mov edi, ecx
00479615    mov esi, dword ptr ds:[edi+0x08]
00479618    cmp esi, dword ptr ds:[edi+0x0C]
0047961B    jz 0x00479637
0047961D    mov ebx, dword ptr ss:[esp+0x10]
00479621    mov ecx, dword ptr ds:[esi]
00479623    push ebx
00479624    mov eax, dword ptr ds:[ecx]
00479626    mov eax, dword ptr ds:[eax+0x2C]
00479629    call eax
0047962B    test al, al
0047962D    jnz 0x0047963F
0047962F    add esi, 0x04
00479632    cmp esi, dword ptr ds:[edi+0x0C]
00479635    jnz 0x00479621
00479637    pop edi
00479638    pop esi
00479639    xor eax, eax
0047963B    pop ebx
0047963C    ret 0x0C
0047963F    mov ecx, dword ptr ds:[esi]
00479641    push dword ptr ss:[esp+0x18]
00479645    push dword ptr ss:[esp+0x18]
00479649    mov eax, dword ptr ds:[ecx]
0047964B    push ebx
0047964C    call dword ptr ds:[eax+0x1C]
0047964F    pop edi
00479650    pop esi
00479651    pop ebx
00479652    ret 0x0C
