// ============================================================
// 函数名称: sub_5d5d40
// 起始地址: 0x5d5d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5D40    push esi
005D5D41    mov esi, ecx
005D5D43    push edi
005D5D44    xor edi, edi
005D5D46    mov eax, dword ptr ds:[esi+0x0C]
005D5D49    sub eax, dword ptr ds:[esi+0x08]
005D5D4C    test eax, 0xFFFFFFFC
005D5D51    jle 0x005D5D71
005D5D53    mov eax, dword ptr ds:[esi+0x08]
005D5D56    mov ecx, dword ptr ds:[eax+edi*4]
005D5D59    test ecx, ecx
005D5D5B    jz 0x005D5D63
005D5D5D    mov eax, dword ptr ds:[ecx]
005D5D5F    push 0x01
005D5D61    call dword ptr ds:[eax]
005D5D63    mov eax, dword ptr ds:[esi+0x0C]
005D5D66    inc edi
005D5D67    sub eax, dword ptr ds:[esi+0x08]
005D5D6A    sar eax, 0x02
005D5D6D    cmp edi, eax
005D5D6F    jl 0x005D5D53
005D5D71    mov eax, dword ptr ds:[esi+0x08]
005D5D74    xor edi, edi
005D5D76    mov dword ptr ds:[esi+0x0C], eax
005D5D79    mov eax, dword ptr ds:[esi+0x28]
005D5D7C    sub eax, dword ptr ds:[esi+0x24]
005D5D7F    test eax, 0xFFFFFFFC
005D5D84    jle 0x005D5DA4
005D5D86    mov eax, dword ptr ds:[esi+0x24]
005D5D89    mov ecx, dword ptr ds:[eax+edi*4]
005D5D8C    test ecx, ecx
005D5D8E    jz 0x005D5D96
005D5D90    mov eax, dword ptr ds:[ecx]
005D5D92    push 0x01
005D5D94    call dword ptr ds:[eax]
005D5D96    mov eax, dword ptr ds:[esi+0x28]
005D5D99    inc edi
005D5D9A    sub eax, dword ptr ds:[esi+0x24]
005D5D9D    sar eax, 0x02
005D5DA0    cmp edi, eax
005D5DA2    jl 0x005D5D86
005D5DA4    mov eax, dword ptr ds:[esi+0x24]
005D5DA7    mov dword ptr ds:[esi+0x28], eax
005D5DAA    pop edi
005D5DAB    mov dword ptr ds:[esi+0x3C], 0x00
005D5DB2    pop esi
005D5DB3    ret
