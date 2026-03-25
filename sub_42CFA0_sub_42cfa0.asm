// ============================================================
// 函数名称: sub_42cfa0
// 起始地址: 0x42cfa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042CFA0    mov ecx, dword ptr ds:[ecx+0x08]
0042CFA3    push esi
0042CFA4    push edi
0042CFA5    push dword ptr ss:[esp+0x0C]
0042CFA9    mov eax, dword ptr ds:[ecx]
0042CFAB    call dword ptr ds:[eax+0x04]
0042CFAE    mov edi, eax
0042CFB0    test edi, edi
0042CFB2    jz 0x0042CFEB
0042CFB4    mov esi, dword ptr ss:[esp+0x10]
0042CFB8    test esi, esi
0042CFBA    js 0x0042CFEB
0042CFBC    mov edx, dword ptr ds:[edi]
0042CFBE    mov ecx, edi
0042CFC0    call dword ptr ds:[edx+0x14]
0042CFC3    cdq
0042CFC4    and edx, 0x03
0042CFC7    add eax, edx
0042CFC9    sar eax, 0x02
0042CFCC    cmp esi, eax
0042CFCE    jnl 0x0042CFEB
0042CFD0    mov eax, dword ptr ds:[edi]
0042CFD2    mov ecx, edi
0042CFD4    call dword ptr ds:[eax+0x18]
0042CFD7    test eax, eax
0042CFD9    jz 0x0042CFEB
0042CFDB    mov ecx, dword ptr ds:[eax+esi*4]
0042CFDE    mov eax, dword ptr ss:[esp+0x14]
0042CFE2    pop edi
0042CFE3    pop esi
0042CFE4    mov dword ptr ds:[eax], ecx
0042CFE6    mov al, 0x01
0042CFE8    ret 0x0C
0042CFEB    pop edi
0042CFEC    xor al, al
0042CFEE    pop esi
0042CFEF    ret 0x0C
