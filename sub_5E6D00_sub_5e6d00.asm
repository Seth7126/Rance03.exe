// ============================================================
// 函数名称: sub_5e6d00
// 起始地址: 0x5e6d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E6D02    byte F9
005E6D03    cmp byte ptr ds:[edi+0x67], 0x00
005E6D07    jz 0x005E6D2E
005E6D09    mov eax, dword ptr ds:[edi+0x0C]
005E6D0C    add eax, 0x48
005E6D0F    cmp dword ptr ds:[eax+0x14], 0x10
005E6D13    jb 0x005E6D17
005E6D15    mov eax, dword ptr ds:[eax]
005E6D17    push 0x24
005E6D19    push eax
005E6D1A    push 0x6EB680
005E6D1F    push dword ptr ss:[esp+0x14]
005E6D23    call dword ptr ds:[0x006D439C]                  ; => [ Type: MESSAGEBOX_RESULT ]
005E6D29    cmp eax, 0x06
005E6D2C    jnz 0x005E6D8F
005E6D2E    push esi
005E6D2F    mov esi, dword ptr ds:[edi+0x114]
005E6D35    test esi, esi
005E6D37    jz 0x005E6D80
005E6D39    cmp byte ptr ds:[esi+0x3A], 0x00
005E6D3D    jz 0x005E6D68
005E6D3F    cmp byte ptr ds:[esi+0x38], 0x00
005E6D43    jnz 0x005E6D5D
005E6D45    cmp byte ptr ds:[esi+0x21], 0x00
005E6D49    jnz 0x005E6D5D
005E6D4B    cmp byte ptr ds:[esi+0x3B], 0x00
005E6D4F    jnz 0x005E6D5D
005E6D51    push 0x01
005E6D53    call dword ptr ds:[0x006D43A4]
005E6D59    mov byte ptr ds:[esi+0x3B], 0x01
005E6D5D    mov ecx, esi
005E6D5F    call 0x0046DAA0                                 ; => [ Call: sub_46daa0 ]
005E6D64    mov byte ptr ds:[esi+0x3A], 0x00
005E6D68    mov esi, dword ptr ds:[edi+0x114]
005E6D6E    cmp byte ptr ds:[esi+0x3B], 0x00
005E6D72    jnz 0x005E6D80
005E6D74    push 0x01
005E6D76    call dword ptr ds:[0x006D43A4]
005E6D7C    mov byte ptr ds:[esi+0x3B], 0x01
005E6D80    mov eax, dword ptr ds:[edi+0x248]
005E6D86    lea ecx, ds:[edi+0x248]
005E6D8C    call dword ptr ds:[eax]
005E6D8E    pop esi
005E6D8F    pop edi
005E6D90    ret 0x04
