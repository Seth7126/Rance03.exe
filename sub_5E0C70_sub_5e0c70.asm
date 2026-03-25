// ============================================================
// 函数名称: sub_5e0c70
// 起始地址: 0x5e0c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E0C70    push esi
005E0C71    mov esi, ecx
005E0C73    push edi
005E0C74    xor edi, edi
005E0C76    mov eax, dword ptr ds:[esi+0x08]
005E0C79    sub eax, dword ptr ds:[esi+0x04]
005E0C7C    test eax, 0xFFFFFFFC
005E0C81    jle 0x005E0CB5
005E0C83    mov eax, dword ptr ds:[esi+0x04]
005E0C86    mov ecx, dword ptr ds:[eax+edi*4]
005E0C89    test ecx, ecx
005E0C8B    jz 0x005E0CA7
005E0C8D    mov eax, dword ptr ds:[ecx]
005E0C8F    call dword ptr ds:[eax+0x10]
005E0C92    mov eax, dword ptr ds:[esi+0x04]
005E0C95    mov ecx, dword ptr ds:[eax+edi*4]
005E0C98    mov eax, dword ptr ds:[ecx]
005E0C9A    call dword ptr ds:[eax+0x04]
005E0C9D    mov eax, dword ptr ds:[esi+0x04]
005E0CA0    mov dword ptr ds:[eax+edi*4], 0x00
005E0CA7    mov eax, dword ptr ds:[esi+0x08]
005E0CAA    inc edi
005E0CAB    sub eax, dword ptr ds:[esi+0x04]
005E0CAE    sar eax, 0x02
005E0CB1    cmp edi, eax
005E0CB3    jl 0x005E0C83
005E0CB5    pop edi
005E0CB6    pop esi
005E0CB7    ret
