// ============================================================
// 函数名称: sub_6a674b
// 起始地址: 0x6a674b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A674B    push esi
006A674C    push edi
006A674D    mov esi, 0x74AEE0                               ; => [ Data: data_74aee0 ]
006A6752    mov edi, 0x75D1B0
006A6757    cmp dword ptr ds:[esi+0x04], 0x01
006A675B    jnz 0x006A6773
006A675D    push 0x00
006A675F    mov dword ptr ds:[esi], edi
006A6761    add edi, 0x18
006A6764    push 0xFA0
006A6769    push dword ptr ds:[esi]
006A676B    call 0x0069F7A9                                 ; => [ Call: sub_69f7a9 ]
006A6770    add esp, 0x0C
006A6773    add esi, 0x08
006A6776    cmp esi, 0x74B000
006A677C    jl 0x006A6757                                   ; => [ Data: data_74b000 ]
006A677E    xor eax, eax
006A6780    pop edi
006A6781    inc eax
006A6782    pop esi
006A6783    ret
