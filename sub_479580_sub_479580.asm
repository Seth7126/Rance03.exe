// ============================================================
// 函数名称: sub_479580
// 起始地址: 0x479580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479580    push ebx
00479581    push esi
00479582    push edi
00479583    mov edi, ecx
00479585    mov esi, dword ptr ds:[edi+0x08]
00479588    cmp esi, dword ptr ds:[edi+0x0C]
0047958B    jz 0x004795A7
0047958D    mov ebx, dword ptr ss:[esp+0x10]
00479591    mov ecx, dword ptr ds:[esi]
00479593    push ebx
00479594    mov eax, dword ptr ds:[ecx]
00479596    mov eax, dword ptr ds:[eax+0x2C]
00479599    call eax
0047959B    test al, al
0047959D    jnz 0x004795AF
0047959F    add esi, 0x04
004795A2    cmp esi, dword ptr ds:[edi+0x0C]
004795A5    jnz 0x00479591
004795A7    pop edi
004795A8    pop esi
004795A9    xor eax, eax
004795AB    pop ebx
004795AC    ret 0x04
004795AF    mov ecx, dword ptr ds:[esi]
004795B1    push ebx
004795B2    mov eax, dword ptr ds:[ecx]
004795B4    call dword ptr ds:[eax+0x14]
004795B7    pop edi
004795B8    pop esi
004795B9    pop ebx
004795BA    ret 0x04
