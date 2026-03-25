// ============================================================
// 函数名称: sub_5d53d0
// 起始地址: 0x5d53d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D53D0    push esi
005D53D1    mov esi, dword ptr ss:[esp+0x08]
005D53D5    mov eax, dword ptr ds:[esi+0x0C]
005D53D8    mov dword ptr ds:[ecx+0x0C], 0x00
005D53DF    test eax, eax
005D53E1    jnz 0x005D53E9
005D53E3    mov al, 0x01
005D53E5    pop esi
005D53E6    ret 0x04
005D53E9    push edi
005D53EA    lea edi, ds:[ecx+0x04]
005D53ED    push eax
005D53EE    mov ecx, edi
005D53F0    call 0x0064AEB0                                 ; => [ Call: sub_64aeb0 ]
005D53F5    test al, al
005D53F7    jnz 0x005D53FE
005D53F9    pop edi
005D53FA    pop esi
005D53FB    ret 0x04
005D53FE    mov edx, dword ptr ds:[esi+0x0C]
005D5401    test edx, edx
005D5403    jnz 0x005D5409
005D5405    xor ecx, ecx                                    ; => [ Call: nullptr ]
005D5407    jmp 0x005D540C
005D5409    mov ecx, dword ptr ds:[esi+0x08]
005D540C    cmp dword ptr ds:[edi+0x08], 0x00
005D5410    jnz 0x005D5426
005D5412    push edx
005D5413    xor eax, eax
005D5415    push ecx
005D5416    push eax
005D5417    call 0x0069D850                                 ; => [ Call: sub_69d850 | Call: nullptr ]
005D541C    add esp, 0x0C
005D541F    mov al, 0x01
005D5421    pop edi
005D5422    pop esi
005D5423    ret 0x04
005D5426    mov eax, dword ptr ds:[edi+0x04]
005D5429    push edx
005D542A    push ecx
005D542B    push eax
005D542C    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D5431    add esp, 0x0C
005D5434    mov al, 0x01
005D5436    pop edi
005D5437    pop esi
005D5438    ret 0x04
