// ============================================================
// 函数名称: sub_5efaf0
// 起始地址: 0x5efaf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EFAF0    mov eax, dword ptr ss:[esp+0x04]
005EFAF4    push esi
005EFAF5    mov esi, eax
005EFAF7    movzx edx, al
005EFAFA    shr esi, 0x08
005EFAFD    push edi
005EFAFE    mov edi, ecx
005EFB00    and esi, 0xFF
005EFB06    jnz 0x005EFB29
005EFB08    lea eax, ds:[edx-0x20]
005EFB0B    cmp eax, 0x5E
005EFB0E    jnbe 0x005EFB15
005EFB10    lea eax, ds:[edx-0x20]
005EFB13    jmp 0x005EFB93
005EFB15    lea eax, ds:[edx-0xA1]
005EFB1B    cmp eax, 0x3E
005EFB1E    jnbe 0x005EFBAF
005EFB24    lea eax, ds:[edx-0x42]
005EFB27    jmp 0x005EFB93
005EFB29    lea eax, ds:[esi-0x81]
005EFB2F    cmp eax, 0x1E
005EFB32    jnbe 0x005EFB5E
005EFB34    lea eax, ds:[edx-0x40]
005EFB37    cmp eax, 0x3E
005EFB3A    jnbe 0x005EFB49
005EFB3C    imul eax, esi, 0xBC
005EFB42    add eax, 0xFFFFA1A2
005EFB47    jmp 0x005EFB91
005EFB49    lea eax, ds:[edx-0x80]
005EFB4C    cmp eax, 0x7C
005EFB4F    jnbe 0x005EFBAF
005EFB51    imul eax, esi, 0xBC
005EFB57    add eax, 0xFFFFA1A1
005EFB5C    jmp 0x005EFB91
005EFB5E    lea eax, ds:[esi-0xE0]
005EFB64    cmp eax, 0x0F
005EFB67    jnbe 0x005EFBAF
005EFB69    lea eax, ds:[edx-0x40]
005EFB6C    cmp eax, 0x3E
005EFB6F    jnbe 0x005EFB7E
005EFB71    imul eax, esi, 0xBC
005EFB77    add eax, 0xFFFF72A2
005EFB7C    jmp 0x005EFB91
005EFB7E    lea eax, ds:[edx-0x80]
005EFB81    cmp eax, 0x7C
005EFB84    jnbe 0x005EFBAF
005EFB86    imul eax, esi, 0xBC
005EFB8C    add eax, 0xFFFF72A1
005EFB91    add eax, edx
005EFB93    test eax, eax
005EFB95    js 0x005EFBAF
005EFB97    mov ecx, dword ptr ds:[edi+0x0C]
005EFB9A    sub ecx, dword ptr ds:[edi+0x08]
005EFB9D    sar ecx, 0x04
005EFBA0    cmp eax, ecx
005EFBA2    jnl 0x005EFBAF
005EFBA4    shl eax, 0x04
005EFBA7    add eax, dword ptr ds:[edi+0x08]
005EFBAA    pop edi
005EFBAB    pop esi
005EFBAC    ret 0x04
005EFBAF    pop edi
005EFBB0    xor eax, eax
005EFBB2    pop esi
005EFBB3    ret 0x04
