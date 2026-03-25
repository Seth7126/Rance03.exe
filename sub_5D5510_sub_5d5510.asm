// ============================================================
// 函数名称: sub_5d5510
// 起始地址: 0x5d5510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5510    push ebx
005D5511    mov ebx, dword ptr ss:[esp+0x08]
005D5515    push ebp
005D5516    push edi
005D5517    mov ebp, ecx
005D5519    mov edi, dword ptr ds:[ebx+0x0C]
005D551C    shr edi, 0x02
005D551F    cmp edi, 0x03
005D5522    jnl 0x005D552C
005D5524    pop edi
005D5525    pop ebp
005D5526    mov al, 0x01
005D5528    pop ebx
005D5529    ret 0x04
005D552C    cmp dword ptr ds:[ebx+0x0C], 0x00
005D5530    jnz 0x005D5536
005D5532    xor ebx, ebx
005D5534    jmp 0x005D5539
005D5536    mov ebx, dword ptr ds:[ebx+0x08]
005D5539    push esi
005D553A    xor esi, esi
005D553C    test edi, edi
005D553E    jle 0x005D5559
005D5540    push dword ptr ds:[ebx+esi*4+0x04]
005D5544    mov ecx, ebp
005D5546    push dword ptr ds:[ebx+esi*4]
005D5549    call 0x005D5100
005D554E    test al, al
005D5550    jz 0x005D5562                                   ; => [ Call: sub_5d5100 ]
005D5552    add esi, 0x03
005D5555    cmp esi, edi
005D5557    jl 0x005D5540
005D5559    pop esi
005D555A    pop edi
005D555B    pop ebp
005D555C    mov al, 0x01
005D555E    pop ebx
005D555F    ret 0x04
005D5562    pop esi
005D5563    pop edi
005D5564    pop ebp
005D5565    xor al, al
005D5567    pop ebx
005D5568    ret 0x04
