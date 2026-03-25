// ============================================================
// 函数名称: sub_48ec40
// 起始地址: 0x48ec40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048EC40    sub esp, 0x08
0048EC43    cmp dword ptr ds:[ecx+0x08], 0x05
0048EC47    jz 0x0048EC52
0048EC49    or eax, 0xFFFFFFFF
0048EC4C    add esp, 0x08
0048EC4F    ret 0x04
0048EC52    mov eax, dword ptr ds:[ecx+0x58]
0048EC55    push ebx
0048EC56    push ebp
0048EC57    push esi
0048EC58    mov esi, dword ptr ds:[eax]
0048EC5A    mov dword ptr ss:[esp+0x10], eax
0048EC5E    mov dword ptr ss:[esp+0x0C], esi
0048EC62    push edi
0048EC63    cmp esi, eax
0048EC65    jz 0x0048ECCB
0048EC67    mov ebp, dword ptr ss:[esp+0x1C]
0048EC6B    jmp 0x0048EC70
0048EC70    mov ecx, dword ptr ds:[esi+0x14]
0048EC73    cmp dword ptr ds:[ecx+0x20], 0x00
0048EC77    jz 0x0048ECB8
0048EC79    mov ebx, dword ptr ss:[ebp+0x10]
0048EC7C    add ecx, 0x10
0048EC7F    cmp dword ptr ss:[ebp+0x14], 0x10
0048EC83    jb 0x0048EC8A
0048EC85    mov edx, dword ptr ss:[ebp]
0048EC88    jmp 0x0048EC8C
0048EC8A    mov edx, ebp
0048EC8C    cmp dword ptr ds:[ecx+0x14], 0x10
0048EC90    mov edi, dword ptr ds:[ecx+0x10]
0048EC93    jb 0x0048EC97
0048EC95    mov ecx, dword ptr ds:[ecx]
0048EC97    cmp edi, ebx
0048EC99    mov eax, ebx
0048EC9B    cmovb eax, edi
0048EC9E    push eax
0048EC9F    call 0x00405190
0048ECA4    add esp, 0x04
0048ECA7    test eax, eax
0048ECA9    jnz 0x0048ECB8
0048ECAB    cmp edi, ebx
0048ECAD    jb 0x0048ECB8                                   ; => [ Call: sub_405190 ]
0048ECAF    cmp edi, ebx
0048ECB1    setnz al
0048ECB4    test eax, eax
0048ECB6    jz 0x0048ECD8
0048ECB8    lea ecx, ss:[esp+0x10]
0048ECBC    call 0x00418380                                 ; => [ Call: sub_418380 ]
0048ECC1    mov esi, dword ptr ss:[esp+0x10]
0048ECC5    cmp esi, dword ptr ss:[esp+0x14]
0048ECC9    jnz 0x0048EC70
0048ECCB    pop edi
0048ECCC    pop esi
0048ECCD    pop ebp
0048ECCE    or eax, 0xFFFFFFFF
0048ECD1    pop ebx
0048ECD2    add esp, 0x08
0048ECD5    ret 0x04
0048ECD8    mov eax, dword ptr ds:[esi+0x10]
0048ECDB    pop edi
0048ECDC    pop esi
0048ECDD    pop ebp
0048ECDE    pop ebx
0048ECDF    add esp, 0x08
0048ECE2    ret 0x04
