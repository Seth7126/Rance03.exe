// ============================================================
// 函数名称: __mtdeletelocks
// 起始地址: 0x6a664e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A664E    push esi
006A664F    push edi
006A6650    mov esi, 0x74AEE0                               ; => [ Data: data_74aee0 ]
006A6655    mov edi, esi                                    ; => [ Data: data_74aee0 ]
006A6657    push ebx
006A6658    mov ebx, dword ptr ds:[edi]                     ; => [ Type: CRITICAL_SECTION ]
006A665A    test ebx, ebx
006A665C    jz 0x006A6675
006A665E    cmp dword ptr ds:[edi+0x04], 0x01
006A6662    jz 0x006A6675
006A6664    push ebx
006A6665    call dword ptr ds:[0x006D425C]
006A666B    push ebx
006A666C    call 0x0069BDE6                                 ; => [ Call: _free ]
006A6671    and dword ptr ds:[edi], 0x00
006A6674    pop ecx
006A6675    add edi, 0x08
006A6678    cmp edi, 0x74B000
006A667E    jl 0x006A6658                                   ; => [ Data: data_74b000 ]
006A6680    pop ebx
006A6681    cmp dword ptr ds:[esi], 0x00
006A6684    jz 0x006A6694
006A6686    cmp dword ptr ds:[esi+0x04], 0x01
006A668A    jnz 0x006A6694
006A668C    push dword ptr ds:[esi]
006A668E    call dword ptr ds:[0x006D425C]
006A6694    add esi, 0x08
006A6697    cmp esi, 0x74B000
006A669D    jl 0x006A6681                                   ; => [ Data: data_74b000 ]
006A669F    pop edi
006A66A0    pop esi
006A66A1    ret
