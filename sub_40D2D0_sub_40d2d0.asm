// ============================================================
// 函数名称: sub_40d2d0
// 起始地址: 0x40d2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040D2D0    cmp dword ptr ds:[edx+0x14], 0x10
0040D2D4    push esi
0040D2D5    push edi
0040D2D6    mov edi, dword ptr ds:[edx+0x10]
0040D2D9    jb 0x0040D2DD
0040D2DB    mov edx, dword ptr ds:[edx]
0040D2DD    cmp dword ptr ds:[ecx+0x14], 0x10
0040D2E1    mov esi, dword ptr ds:[ecx+0x10]
0040D2E4    jb 0x0040D2E8
0040D2E6    mov ecx, dword ptr ds:[ecx]
0040D2E8    cmp esi, edi
0040D2EA    mov eax, edi
0040D2EC    cmovb eax, esi
0040D2EF    push eax
0040D2F0    call 0x00405190
0040D2F5    mov ecx, eax                                    ; => [ Call: sub_405190 ]
0040D2F7    add esp, 0x04
0040D2FA    test ecx, ecx
0040D2FC    jnz 0x0040D314
0040D2FE    cmp esi, edi
0040D300    jnb 0x0040D30D
0040D302    or ecx, 0xFFFFFFFF
0040D305    test ecx, ecx
0040D307    pop edi
0040D308    sets al
0040D30B    pop esi
0040D30C    ret
0040D30D    xor ecx, ecx
0040D30F    cmp esi, edi
0040D311    setnz cl
0040D314    xor eax, eax
0040D316    test ecx, ecx
0040D318    pop edi
0040D319    sets al
0040D31C    pop esi
0040D31D    ret
