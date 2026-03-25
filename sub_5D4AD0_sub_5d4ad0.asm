// ============================================================
// 函数名称: sub_5d4ad0
// 起始地址: 0x5d4ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D4AD0    push esi
005D4AD1    push edi
005D4AD2    mov edi, ecx
005D4AD4    mov esi, dword ptr ds:[edi+0x0C]
005D4AD7    shr esi, 0x02
005D4ADA    dec esi
005D4ADB    js 0x005D4AFF
005D4ADD    lea ecx, ds:[ecx]
005D4AE0    cmp dword ptr ds:[edi+0x0C], 0x00
005D4AE4    jnz 0x005D4AEA
005D4AE6    xor eax, eax
005D4AE8    jmp 0x005D4AED
005D4AEA    mov eax, dword ptr ds:[edi+0x08]
005D4AED    push dword ptr ds:[eax+esi*4]
005D4AF0    mov ecx, dword ptr ds:[edi+0x1C]
005D4AF3    call 0x005D5E80
005D4AF8    test al, al
005D4AFA    jz 0x005D4B04                                   ; => [ Call: sub_5d5e80 ]
005D4AFC    dec esi
005D4AFD    jns 0x005D4AE0
005D4AFF    pop edi
005D4B00    mov al, 0x01
005D4B02    pop esi
005D4B03    ret
005D4B04    pop edi
005D4B05    xor al, al
005D4B07    pop esi
005D4B08    ret
