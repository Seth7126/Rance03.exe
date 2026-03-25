// ============================================================
// 函数名称: sub_59a050
// 起始地址: 0x59a050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059A050    push ecx
0059A051    push esi
0059A052    mov esi, ecx
0059A054    mov ecx, dword ptr ds:[esi+0x10]
0059A057    test ecx, ecx
0059A059    jz 0x0059A067
0059A05B    mov eax, dword ptr ds:[ecx]
0059A05D    call dword ptr ds:[eax+0x04]
0059A060    mov dword ptr ds:[esi+0x10], 0x00
0059A067    mov ecx, dword ptr ds:[esi+0x0C]
0059A06A    test ecx, ecx
0059A06C    jz 0x0059A07A
0059A06E    mov eax, dword ptr ds:[ecx]
0059A070    call dword ptr ds:[eax+0x04]
0059A073    mov dword ptr ds:[esi+0x0C], 0x00
0059A07A    push dword ptr ss:[esp+0x14]
0059A07E    mov ecx, esi
0059A080    mov byte ptr ds:[esi+0x14], 0x00
0059A084    mov dword ptr ds:[esi+0x04], 0x10
0059A08B    mov dword ptr ds:[esi+0x08], 0x10
0059A092    call 0x0059A0E0
0059A097    test al, al
0059A099    jnz 0x0059A0A2                                  ; => [ Call: sub_59a0e0 | Call: sub_59a7c0 | Call: sub_59a760 | Call: sub_59a290 ]
0059A09B    xor al, al
0059A09D    pop esi
0059A09E    pop ecx
0059A09F    ret 0x0C
0059A0A2    mov ecx, esi
0059A0A4    call 0x0059A290
0059A0A9    test al, al
0059A0AB    jz 0x0059A09B
0059A0AD    push dword ptr ss:[esp+0x14]
0059A0B1    mov ecx, esi
0059A0B3    call 0x0059A760
0059A0B8    test al, al
0059A0BA    jz 0x0059A09B
0059A0BC    mov ecx, esi
0059A0BE    call 0x0059A7C0
0059A0C3    test al, al
0059A0C5    jz 0x0059A09B
0059A0C7    mov byte ptr ds:[esi+0x14], 0x01
0059A0CB    mov al, 0x01
0059A0CD    pop esi
0059A0CE    pop ecx
0059A0CF    ret 0x0C
