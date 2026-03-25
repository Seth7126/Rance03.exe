// ============================================================
// 函数名称: sub_623940
// 起始地址: 0x623940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00623940    push esi
00623941    push edi
00623942    mov edi, ecx
00623944    test edi, edi
00623946    jz 0x006239A2
00623948    mov esi, dword ptr ds:[edi+0x1C]
0062394B    test esi, esi
0062394D    jz 0x006239A2
0062394F    mov eax, dword ptr ds:[esi+0x34]
00623952    test eax, eax
00623954    jz 0x0062396F
00623956    cmp dword ptr ds:[esi+0x24], 0x0F
0062395A    jz 0x0062396F
0062395C    push eax
0062395D    push dword ptr ds:[edi+0x28]
00623960    mov eax, dword ptr ds:[edi+0x24]
00623963    call eax
00623965    add esp, 0x08
00623968    mov dword ptr ds:[esi+0x34], 0x00
0062396F    mov dword ptr ds:[esi+0x08], 0x01
00623976    mov dword ptr ds:[esi+0x24], 0x0F
0062397D    mov eax, dword ptr ds:[edi+0x1C]
00623980    test eax, eax
00623982    jz 0x006239A2
00623984    mov ecx, edi
00623986    mov dword ptr ds:[eax+0x28], 0x00
0062398D    pop edi
0062398E    mov dword ptr ds:[eax+0x2C], 0x00
00623995    mov dword ptr ds:[eax+0x30], 0x00
0062399C    pop esi
0062399D    jmp 0x00623870                                  ; => [ Call: sub_623870 ]
006239A2    pop edi
006239A3    mov eax, 0xFFFFFFFE
006239A8    pop esi
006239A9    ret
