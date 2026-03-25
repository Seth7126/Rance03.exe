// ============================================================
// 函数名称: sub_5c2d60
// 起始地址: 0x5c2d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C2D60    sub esp, 0x10
005C2D63    push esi
005C2D64    mov esi, ecx
005C2D66    cmp byte ptr ds:[esi+0x12B8], 0x00
005C2D6D    jnz 0x005C2D76
005C2D6F    xor al, al
005C2D71    pop esi
005C2D72    add esp, 0x10
005C2D75    ret
005C2D76    lea eax, ss:[esp+0x08]
005C2D7A    push eax
005C2D7B    call dword ptr ds:[0x006D40D0]
005C2D81    mov eax, dword ptr ss:[esp+0x08]
005C2D85    lea ecx, ds:[esi+0x1278]
005C2D8B    mov dword ptr ds:[esi+0x12B0], eax
005C2D91    mov eax, dword ptr ss:[esp+0x0C]
005C2D95    mov dword ptr ds:[esi+0x12B4], eax
005C2D9B    call 0x005B4090                                 ; => [ Call: sub_5b4090 ]
005C2DA0    mov word ptr ds:[esi+0x12B8], 0x00
005C2DA9    mov al, 0x01
005C2DAB    pop esi
005C2DAC    add esp, 0x10
005C2DAF    ret
