// ============================================================
// 函数名称: sub_5dcaf0
// 起始地址: 0x5dcaf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DCAF0    push esi
005DCAF1    mov esi, dword ptr ss:[esp+0x08]
005DCAF5    test esi, esi
005DCAF7    js 0x005DCB2F
005DCAF9    mov edx, dword ptr ds:[ecx+0x04]
005DCAFC    mov eax, dword ptr ds:[edx+0x0C]
005DCAFF    shr eax, 0x02
005DCB02    cmp esi, eax
005DCB04    jnl 0x005DCB2F
005DCB06    cmp dword ptr ds:[edx+0x38], 0x00
005DCB0A    jz 0x005DCB3C
005DCB0C    mov eax, dword ptr ds:[edx+0x3C]
005DCB0F    add eax, 0xFFFFFFF2
005DCB12    cmp eax, 0x24
005DCB15    jnbe 0x005DCB3C
005DCB17    movzx eax, byte ptr ds:[eax+0x5DCB4C]
005DCB1E    jmp dword ptr ds:[eax*4+0x5DCB44]
005DCB25    push esi
005DCB26    call 0x005DD070
005DCB2B    pop esi
005DCB2C    ret 0x04                                        ; => [ Call: sub_5dd070 ]
005DCB2F    push 0x6EAA50
005DCB34    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DCB39    add esp, 0x04
005DCB3C    xor eax, eax
005DCB3E    pop esi
005DCB3F    ret 0x04
