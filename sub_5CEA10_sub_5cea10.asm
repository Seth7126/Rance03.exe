// ============================================================
// 函数名称: sub_5cea10
// 起始地址: 0x5cea10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CEA10    push ebx
005CEA11    push ebp
005CEA12    push esi
005CEA13    mov esi, ecx
005CEA15    push edi
005CEA16    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CEA1D    mov eax, dword ptr ds:[esi+0x234]
005CEA23    mov edi, dword ptr ds:[eax]
005CEA25    mov eax, dword ptr ds:[esi+0x178]
005CEA2B    sub eax, dword ptr ds:[esi+0x174]
005CEA31    sar eax, 0x02
005CEA34    cmp edi, eax
005CEA36    jnb 0x005CEAA8
005CEA38    mov eax, dword ptr ds:[esi+0x174]
005CEA3E    mov edx, dword ptr ds:[eax+edi*4]
005CEA41    test edx, edx
005CEA43    jz 0x005CEAA8
005CEA45    cmp dword ptr ds:[edx+0x0C], 0x00
005CEA49    jnz 0x005CEA4F
005CEA4B    xor edx, edx                                    ; => [ Call: nullptr ]
005CEA4D    jmp 0x005CEA52
005CEA4F    mov edx, dword ptr ds:[edx+0x08]
005CEA52    cmp byte ptr ds:[edx], 0x00
005CEA55    jnz 0x005CEA5B
005CEA57    xor ecx, ecx                                    ; => [ Call: nullptr ]
005CEA59    jmp 0x005CEA69
005CEA5B    mov ecx, edx
005CEA5D    lea ebp, ds:[ecx+0x01]
005CEA60    mov al, byte ptr ds:[ecx]
005CEA62    inc ecx
005CEA63    test al, al
005CEA65    jnz 0x005CEA60
005CEA67    sub ecx, ebp
005CEA69    push ecx
005CEA6A    mov ecx, dword ptr ss:[esp+0x18]
005CEA6E    push edx
005CEA6F    call 0x00402110                                 ; => [ Call: sub_402110 ]
005CEA74    push edi
005CEA75    lea ecx, ds:[esi+0x16C]
005CEA7B    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005CEA80    test al, al
005CEA82    jnz 0x005CEA9F
005CEA84    push 0x6E9FC0
005CEA89    push dword ptr ss:[esp+0x1C]
005CEA8D    push esi
005CEA8E    call 0x005C2400                                 ; => [ Call: sub_5c2400 ]
005CEA93    add esp, 0x0C
005CEA96    xor al, al
005CEA98    pop edi
005CEA99    pop esi
005CEA9A    pop ebp
005CEA9B    pop ebx
005CEA9C    ret 0x08
005CEA9F    mov al, 0x01
005CEAA1    pop edi
005CEAA2    pop esi
005CEAA3    pop ebp
005CEAA4    pop ebx
005CEAA5    ret 0x08
005CEAA8    push edi
005CEAA9    push 0x6E9FF0
005CEAAE    push dword ptr ss:[esp+0x20]
005CEAB2    push esi
005CEAB3    call 0x005C2400                                 ; => [ Call: sub_5c2400 ]
005CEAB8    add esp, 0x10
005CEABB    xor al, al
005CEABD    pop edi
005CEABE    pop esi
005CEABF    pop ebp
005CEAC0    pop ebx
005CEAC1    ret 0x08
