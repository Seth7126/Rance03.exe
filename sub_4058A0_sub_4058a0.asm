// ============================================================
// 函数名称: sub_4058a0
// 起始地址: 0x4058a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004058A0    cmp dword ptr ds:[edx+0x14], 0x10
004058A4    push esi
004058A5    push edi
004058A6    mov edi, dword ptr ds:[edx+0x10]
004058A9    jb 0x004058AD
004058AB    mov edx, dword ptr ds:[edx]
004058AD    cmp dword ptr ds:[ecx+0x14], 0x10
004058B1    mov esi, dword ptr ds:[ecx+0x10]
004058B4    jb 0x004058B8
004058B6    mov ecx, dword ptr ds:[ecx]
004058B8    cmp esi, edi
004058BA    mov eax, edi
004058BC    cmovb eax, esi
004058BF    push eax
004058C0    call 0x00405190
004058C5    mov ecx, eax                                    ; => [ Call: sub_405190 ]
004058C7    add esp, 0x04
004058CA    test ecx, ecx
004058CC    jnz 0x004058E4
004058CE    cmp esi, edi
004058D0    jnb 0x004058DD
004058D2    or ecx, 0xFFFFFFFF
004058D5    test ecx, ecx
004058D7    pop edi
004058D8    setz al
004058DB    pop esi
004058DC    ret
004058DD    xor ecx, ecx
004058DF    cmp esi, edi
004058E1    setnz cl
004058E4    xor eax, eax
004058E6    test ecx, ecx
004058E8    pop edi
004058E9    setz al
004058EC    pop esi
004058ED    ret
