// ============================================================
// 函数名称: sub_431410
// 起始地址: 0x431410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00431410    push esi
00431411    mov esi, ecx
00431413    mov eax, dword ptr ds:[esi]
00431415    call dword ptr ds:[eax+0xA8]
0043141B    push dword ptr ss:[esp+0x10]
0043141F    mov ecx, esi
00431421    push dword ptr ss:[esp+0x10]
00431425    push dword ptr ss:[esp+0x10]
00431429    call 0x0042BC60                                 ; => [ Call: sub_42bc60 ]
0043142E    pop esi
0043142F    ret 0x0C
