// ============================================================
// 函数名称: sub_5f4ad0
// 起始地址: 0x5f4ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4AD0    push ebx
005F4AD1    push ebp
005F4AD2    mov ebp, dword ptr ds:[0x006D4260]
005F4AD8    push esi
005F4AD9    push edi
005F4ADA    mov edi, dword ptr ds:[0x006D4238]
005F4AE0    mov esi, ecx
005F4AE2    mov eax, dword ptr ds:[esi+0x08]
005F4AE5    add eax, 0x04
005F4AE8    push eax
005F4AE9    call ebp
005F4AEB    cmp dword ptr ds:[esi+0x10], 0x00
005F4AEF    jnz 0x005F4AFB
005F4AF1    cmp byte ptr ds:[esi+0x2C], 0x00
005F4AF5    jnz 0x005F4AFB
005F4AF7    xor bl, bl
005F4AF9    jmp 0x005F4AFD
005F4AFB    mov bl, 0x01
005F4AFD    mov eax, dword ptr ds:[esi+0x08]
005F4B00    add eax, 0x04
005F4B03    push eax
005F4B04    call dword ptr ds:[0x006D4264]
005F4B0A    test bl, bl
005F4B0C    jz 0x005F4B14
005F4B0E    push 0x01
005F4B10    call edi
005F4B12    jmp 0x005F4AE2
005F4B14    pop edi
005F4B15    pop esi
005F4B16    pop ebp
005F4B17    pop ebx
005F4B18    ret
