// ============================================================
// 函数名称: sub_681700
// 起始地址: 0x681700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00681700    push esi
00681701    mov esi, ecx
00681703    cmp dword ptr ds:[esi+0xE0], 0x00
0068170A    jz 0x006817A3
00681710    cmp dword ptr ds:[esi+0xDC], 0x00
00681717    jz 0x006817A3
0068171D    push dword ptr ds:[esi+0x44]
00681720    movzx eax, byte ptr ds:[esi+0x50]
00681724    lea ecx, ds:[esi+0x5C]
00681727    push dword ptr ds:[esi+0x40]
0068172A    push eax
0068172B    push 0x00
0068172D    call 0x00670D10                                 ; => [ Call: sub_670d10 ]
00681732    mov eax, dword ptr ds:[esi+0x58]
00681735    test eax, eax
00681737    jnz 0x00681746
00681739    mov ecx, dword ptr ds:[esi+0xDC]
0068173F    call 0x00663550                                 ; => [ Call: sub_663550 ]
00681744    jmp 0x00681756
00681746    cmp eax, 0x01
00681749    jnz 0x00681756
0068174B    mov ecx, dword ptr ds:[esi+0xE0]
00681751    call 0x0066FF00                                 ; => [ Call: sub_66ff00 ]
00681756    mov ecx, dword ptr ds:[esi+0xDC]
0068175C    mov eax, dword ptr ds:[ecx+0x5C]
0068175F    test eax, eax
00681761    jz 0x0068178D
00681763    cmp dword ptr ds:[eax+0x42C], 0x00
0068176A    jz 0x0068178D
0068176C    mov ecx, eax
0068176E    test ecx, ecx
00681770    jz 0x00681778
00681772    mov ecx, dword ptr ds:[ecx+0x42C]
00681778    mov eax, dword ptr ds:[esi+0xE0]
0068177E    mov eax, dword ptr ds:[eax+0x70]
00681781    test eax, eax
00681783    jz 0x0068178D
00681785    push ecx
00681786    mov ecx, eax
00681788    call 0x00668350                                 ; => [ Call: sub_668350 ]
0068178D    push 0x00
0068178F    push 0x00
00681791    push dword ptr ds:[esi+0x08]
00681794    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0068179A    push dword ptr ds:[esi+0x08]
0068179D    call dword ptr ds:[0x006D4314]
006817A3    pop esi
006817A4    ret
