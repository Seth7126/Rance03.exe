// ============================================================
// 函数名称: sub_5e5560
// 起始地址: 0x5e5560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E5560    push ebx
005E5561    push esi
005E5562    mov esi, ecx
005E5564    push edi
005E5565    lea edi, ds:[esi+0x54]
005E5568    push edi
005E5569    lea ebx, ds:[esi+0x50]
005E556C    push ebx
005E556D    push dword ptr ds:[esi+0x4C]
005E5570    push dword ptr ds:[esi+0x48]
005E5573    push ecx
005E5574    mov ecx, dword ptr ds:[esi+0x21C]
005E557A    call 0x00697AF0                                 ; => [ Call: sub_697af0 ]
005E557F    test al, al
005E5581    jnz 0x005E5587
005E5583    pop edi
005E5584    pop esi
005E5585    pop ebx
005E5586    ret
005E5587    cmp dword ptr ds:[esi+0xE4], 0x00
005E558E    mov edx, dword ptr ds:[edi]
005E5590    mov edi, dword ptr ds:[ebx]
005E5592    mov dword ptr ds:[esi+0x104], edi
005E5598    mov dword ptr ds:[esi+0x108], edx
005E559E    jz 0x005E55AD
005E55A0    mov ecx, dword ptr ds:[esi+0xE4]
005E55A6    push edx
005E55A7    push edi
005E55A8    mov eax, dword ptr ds:[ecx]
005E55AA    call dword ptr ds:[eax+0x14]
005E55AD    pop edi
005E55AE    pop esi
005E55AF    mov al, 0x01
005E55B1    pop ebx
005E55B2    ret
