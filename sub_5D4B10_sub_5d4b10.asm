// ============================================================
// 函数名称: sub_5d4b10
// 起始地址: 0x5d4b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D4B10    push esi
005D4B11    mov esi, ecx
005D4B13    cmp byte ptr ds:[esi+0x48], 0x00
005D4B17    jnz 0x005D4B1D
005D4B19    mov al, 0x01
005D4B1B    pop esi
005D4B1C    ret
005D4B1D    cmp dword ptr ds:[esi+0x38], 0x00
005D4B21    push edi
005D4B22    jnz 0x005D4B38
005D4B24    cmp dword ptr ds:[esi+0x3C], 0x11
005D4B28    jnz 0x005D4B60                                  ; => [ Call: sub_5d4b70 ]
005D4B2A    call 0x005D4B70
005D4B2F    test al, al
005D4B31    jnz 0x005D4B60
005D4B33    pop edi
005D4B34    xor al, al
005D4B36    pop esi
005D4B37    ret
005D4B38    mov edi, dword ptr ds:[esi+0x0C]
005D4B3B    shr edi, 0x02
005D4B3E    dec edi
005D4B3F    js 0x005D4B60
005D4B41    cmp dword ptr ds:[esi+0x0C], 0x00
005D4B45    jnz 0x005D4B4B
005D4B47    xor eax, eax
005D4B49    jmp 0x005D4B4E
005D4B4B    mov eax, dword ptr ds:[esi+0x08]
005D4B4E    push dword ptr ds:[eax+edi*4]
005D4B51    mov ecx, dword ptr ds:[esi+0x1C]
005D4B54    call 0x005D6620
005D4B59    test al, al
005D4B5B    jz 0x005D4B33                                   ; => [ Call: sub_5d6620 ]
005D4B5D    dec edi
005D4B5E    jns 0x005D4B41
005D4B60    pop edi
005D4B61    mov al, 0x01
005D4B63    pop esi
005D4B64    ret
