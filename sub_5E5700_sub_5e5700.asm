// ============================================================
// 函数名称: sub_5e5700
// 起始地址: 0x5e5700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E5700    push ecx
005E5701    push ebx
005E5702    push esi
005E5703    mov esi, ecx
005E5705    mov eax, dword ptr ds:[esi+0x1C8]
005E570B    lea ecx, ds:[esi+0x1C8]
005E5711    mov eax, dword ptr ds:[eax]
005E5713    call eax
005E5715    test al, al
005E5717    jz 0x005E57C2
005E571D    lea ecx, ds:[esi+0xA0]
005E5723    mov byte ptr ds:[esi+0x1C4], 0x00
005E572A    mov byte ptr ds:[esi+0xF9], 0x01
005E5731    call 0x005E9A10                                 ; => [ Call: sub_5e9a10 ]
005E5736    cmp dword ptr ds:[esi+0xE4], 0x00
005E573D    jnz 0x005E5743
005E573F    xor bl, bl
005E5741    jmp 0x005E576A
005E5743    mov ecx, dword ptr ds:[esi+0xE4]
005E5749    mov eax, dword ptr ds:[ecx]
005E574B    mov eax, dword ptr ds:[eax+0x10]
005E574E    call eax
005E5750    mov bl, al
005E5752    test bl, bl
005E5754    jz 0x005E576A
005E5756    cmp dword ptr ds:[esi+0xE4], 0x00
005E575D    jz 0x005E576A
005E575F    mov ecx, dword ptr ds:[esi+0xE4]
005E5765    mov eax, dword ptr ds:[ecx]
005E5767    call dword ptr ds:[eax+0x1C]
005E576A    mov ecx, esi
005E576C    call 0x005E55C0
005E5771    test al, al
005E5773    jnz 0x005E577B                                  ; => [ Call: sub_5e55c0 ]
005E5775    xor al, al
005E5777    pop esi
005E5778    pop ebx
005E5779    pop ecx
005E577A    ret
005E577B    mov ecx, esi
005E577D    mov byte ptr ds:[esi+0x1D0], 0x00
005E5784    call 0x005E57D0                                 ; => [ Call: sub_5e57d0 ]
005E5789    push 0x00
005E578B    mov ecx, esi
005E578D    call 0x005E5300                                 ; => [ Call: sub_5e5300 ]
005E5792    test bl, bl
005E5794    jz 0x005E57B0
005E5796    cmp dword ptr ds:[esi+0xE4], 0x00
005E579D    jz 0x005E57B0
005E579F    mov ecx, dword ptr ds:[esi+0xE4]
005E57A5    mov eax, dword ptr ds:[ecx]
005E57A7    mov eax, dword ptr ds:[eax+0x20]
005E57AA    call eax
005E57AC    test al, al
005E57AE    jz 0x005E5775
005E57B0    mov byte ptr ds:[esi+0xF9], 0x00
005E57B7    mov byte ptr ds:[esi+0x1C4], 0x01
005E57BE    mov byte ptr ds:[esi+0x69], 0x00
005E57C2    pop esi
005E57C3    mov al, 0x01
005E57C5    pop ebx
005E57C6    pop ecx
005E57C7    ret
