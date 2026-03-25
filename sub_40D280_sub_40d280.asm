// ============================================================
// 函数名称: sub_40d280
// 起始地址: 0x40d280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040D280    cmp dword ptr ds:[edx+0x14], 0x10
0040D284    push esi
0040D285    push edi
0040D286    mov edi, dword ptr ds:[edx+0x10]
0040D289    jb 0x0040D28D
0040D28B    mov edx, dword ptr ds:[edx]
0040D28D    cmp dword ptr ds:[ecx+0x14], 0x10
0040D291    mov esi, dword ptr ds:[ecx+0x10]
0040D294    jb 0x0040D298
0040D296    mov ecx, dword ptr ds:[ecx]
0040D298    cmp esi, edi
0040D29A    mov eax, edi
0040D29C    cmovb eax, esi
0040D29F    push eax
0040D2A0    call 0x00405190
0040D2A5    mov ecx, eax                                    ; => [ Call: sub_405190 ]
0040D2A7    add esp, 0x04
0040D2AA    test ecx, ecx
0040D2AC    jnz 0x0040D2C4
0040D2AE    cmp esi, edi
0040D2B0    jnb 0x0040D2BD
0040D2B2    or ecx, 0xFFFFFFFF
0040D2B5    test ecx, ecx
0040D2B7    pop edi
0040D2B8    setnz al
0040D2BB    pop esi
0040D2BC    ret
0040D2BD    xor ecx, ecx
0040D2BF    cmp esi, edi
0040D2C1    setnz cl
0040D2C4    xor eax, eax
0040D2C6    test ecx, ecx
0040D2C8    pop edi
0040D2C9    setnz al
0040D2CC    pop esi
0040D2CD    ret
