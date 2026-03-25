// ============================================================
// 函数名称: sub_696570
// 起始地址: 0x696570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696570    push esi
00696571    mov esi, dword ptr ds:[0x0075DE94]              ; => [ Data: data_75de94 ]
00696577    mov edx, esi
00696579    mov eax, dword ptr ds:[esi+0x04]
0069657C    cmp byte ptr ds:[eax+0x0D], 0x00
00696580    jnz 0x006965A9
00696582    mov ecx, dword ptr ss:[esp+0x0C]
00696586    mov ecx, dword ptr ds:[ecx]
00696588    cmp dword ptr ds:[eax+0x10], ecx
0069658B    jnb 0x00696592
0069658D    mov eax, dword ptr ds:[eax+0x08]
00696590    jmp 0x00696596
00696592    mov edx, eax
00696594    mov eax, dword ptr ds:[eax]
00696596    cmp byte ptr ds:[eax+0x0D], 0x00
0069659A    jz 0x00696588
0069659C    cmp edx, esi
0069659E    jz 0x006965A9
006965A0    mov dword ptr ss:[esp+0x0C], edx
006965A4    cmp ecx, dword ptr ds:[edx+0x10]
006965A7    jnb 0x006965AD
006965A9    mov dword ptr ss:[esp+0x0C], esi
006965AD    mov eax, dword ptr ss:[esp+0x08]
006965B1    lea ecx, ss:[esp+0x0C]
006965B5    mov ecx, dword ptr ds:[ecx]
006965B7    pop esi
006965B8    mov dword ptr ds:[eax], ecx
006965BA    ret 0x08
