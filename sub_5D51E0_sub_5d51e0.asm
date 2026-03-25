// ============================================================
// 函数名称: sub_5d51e0
// 起始地址: 0x5d51e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D51E0    mov edx, dword ptr ds:[ecx+0x0C]
005D51E3    shr edx, 0x02
005D51E6    cmp edx, 0x03
005D51E9    jnl 0x005D51F0
005D51EB    xor al, al
005D51ED    ret 0x08
005D51F0    cmp dword ptr ds:[ecx+0x0C], 0x00
005D51F4    jnz 0x005D51FA
005D51F6    xor ecx, ecx
005D51F8    jmp 0x005D51FD
005D51FA    mov ecx, dword ptr ds:[ecx+0x08]
005D51FD    push esi
005D51FE    xor eax, eax
005D5200    push edi
005D5201    test edx, edx
005D5203    jle 0x005D5222
005D5205    mov esi, dword ptr ss:[esp+0x10]
005D5209    mov edi, dword ptr ss:[esp+0x0C]
005D520D    lea ecx, ds:[ecx]
005D5210    cmp dword ptr ds:[ecx+eax*4], edi
005D5213    jnz 0x005D521B
005D5215    cmp dword ptr ds:[ecx+eax*4+0x04], esi
005D5219    jz 0x005D5229
005D521B    add eax, 0x03
005D521E    cmp eax, edx
005D5220    jl 0x005D5210
005D5222    pop edi
005D5223    xor al, al
005D5225    pop esi
005D5226    ret 0x08
005D5229    pop edi
005D522A    mov al, 0x01
005D522C    pop esi
005D522D    ret 0x08
