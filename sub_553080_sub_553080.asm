// ============================================================
// 函数名称: sub_553080
// 起始地址: 0x553080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00553080    push edi
00553081    mov edi, ecx
00553083    cmp edi, edx
00553085    jz 0x005530B8
00553087    push esi
00553088    mov esi, dword ptr ss:[esp+0x0C]
0055308C    add edx, 0x0C
0055308F    nop
00553090    mov eax, dword ptr ds:[edx-0x20]
00553093    lea edx, ds:[edx-0x14]
00553096    sub esi, 0x14
00553099    mov dword ptr ds:[esi], eax
0055309B    mov eax, dword ptr ds:[edx-0x08]
0055309E    mov dword ptr ds:[esi+0x04], eax
005530A1    mov ecx, dword ptr ds:[edx]
005530A3    mov dword ptr ds:[esi+0x0C], ecx
005530A6    mov ecx, dword ptr ds:[edx+0x04]
005530A9    mov dword ptr ds:[esi+0x10], ecx
005530AC    lea ecx, ds:[edx-0x0C]
005530AF    cmp ecx, edi
005530B1    jnz 0x00553090
005530B3    mov eax, esi
005530B5    pop esi
005530B6    pop edi
005530B7    ret
005530B8    mov eax, dword ptr ss:[esp+0x08]
005530BC    pop edi
005530BD    ret
