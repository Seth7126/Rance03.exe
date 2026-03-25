// ============================================================
// 函数名称: sub_619810
// 起始地址: 0x619810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619810    push esi
00619811    mov esi, ecx
00619813    mov ecx, dword ptr ds:[esi+0x10]
00619816    test ecx, ecx
00619818    jz 0x00619827
0061981A    mov eax, dword ptr ds:[ecx]
0061981C    push ecx
0061981D    call dword ptr ds:[eax+0x08]
00619820    mov dword ptr ds:[esi+0x10], 0x00
00619827    mov ecx, dword ptr ds:[esi+0x0C]
0061982A    test ecx, ecx
0061982C    jz 0x0061983B
0061982E    mov eax, dword ptr ds:[ecx]
00619830    push ecx
00619831    call dword ptr ds:[eax+0x08]
00619834    mov dword ptr ds:[esi+0x0C], 0x00
0061983B    mov ecx, dword ptr ds:[esi+0x14]
0061983E    test ecx, ecx
00619840    jz 0x0061984E
00619842    mov eax, dword ptr ds:[ecx]
00619844    call dword ptr ds:[eax+0x04]
00619847    mov dword ptr ds:[esi+0x14], 0x00
0061984E    mov dword ptr ds:[esi+0x18], 0x00
00619855    mov dword ptr ds:[esi+0x1C], 0x00
0061985C    mov word ptr ds:[esi+0x20], 0x00
00619862    mov byte ptr ds:[esi+0x22], 0x00
00619866    mov dword ptr ds:[esi+0x24], 0x00
0061986D    pop esi
0061986E    ret
