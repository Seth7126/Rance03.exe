// ============================================================
// 函数名称: sub_477b20
// 起始地址: 0x477b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00477B20    push ecx
00477B21    push esi
00477B22    mov esi, ecx
00477B24    mov eax, dword ptr ds:[esi]
00477B26    mov eax, dword ptr ds:[eax+0x1C]
00477B29    call eax
00477B2B    test al, al
00477B2D    jnz 0x00477B40
00477B2F    mov eax, dword ptr ss:[esp+0x14]
00477B33    pop esi
00477B34    mov dword ptr ds:[eax], 0x00
00477B3A    xor al, al
00477B3C    pop ecx
00477B3D    ret 0x0C
00477B40    mov eax, dword ptr ds:[esi]
00477B42    mov ecx, esi
00477B44    call dword ptr ds:[eax+0x24]
00477B47    mov ecx, dword ptr ds:[esi+0x20]
00477B4A    cmp eax, ecx
00477B4C    jnb 0x00477B2F
00477B4E    sub ecx, eax
00477B50    lea edx, ss:[esp+0x10]
00477B54    cmp ecx, dword ptr ss:[esp+0x10]
00477B58    lea eax, ss:[esp+0x04]
00477B5C    push edi
00477B5D    cmovnb eax, edx
00477B60    mov dword ptr ss:[esp+0x08], ecx
00477B64    mov edi, dword ptr ds:[eax]
00477B66    test edi, edi
00477B68    jz 0x00477BC0
00477B6A    cmp dword ptr ds:[esi+0x0C], 0xFFFFFFFF
00477B6E    jz 0x00477B93
00477B70    push edi
00477B71    push dword ptr ss:[esp+0x14]
00477B75    lea ecx, ds:[esi+0x08]
00477B78    call 0x00604E90
00477B7D    test al, al
00477B7F    jnz 0x00477BBD                                  ; => [ Call: sub_604e90 ]
00477B81    mov eax, dword ptr ss:[esp+0x18]
00477B85    pop edi
00477B86    pop esi
00477B87    mov dword ptr ds:[eax], 0x00
00477B8D    xor al, al
00477B8F    pop ecx
00477B90    ret 0x0C
00477B93    mov eax, dword ptr ds:[esi+0x4C]
00477B96    cmp eax, dword ptr ds:[esi+0x50]
00477B99    jz 0x00477BBD
00477B9B    mov edx, dword ptr ds:[esi+0x48]
00477B9E    mov ecx, dword ptr ds:[esi+0x50]
00477BA1    sub ecx, eax
00477BA3    lea eax, ds:[edx+edi*1]
00477BA6    cmp eax, ecx
00477BA8    jnbe 0x00477B81
00477BAA    mov eax, dword ptr ds:[esi+0x4C]
00477BAD    push edi
00477BAE    add eax, edx
00477BB0    push eax
00477BB1    push dword ptr ss:[esp+0x18]
00477BB5    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00477BBA    add esp, 0x0C
00477BBD    add dword ptr ds:[esi+0x48], edi
00477BC0    mov eax, dword ptr ss:[esp+0x18]
00477BC4    mov dword ptr ds:[eax], edi
00477BC6    mov al, 0x01
00477BC8    pop edi
00477BC9    pop esi
00477BCA    pop ecx
00477BCB    ret 0x0C
