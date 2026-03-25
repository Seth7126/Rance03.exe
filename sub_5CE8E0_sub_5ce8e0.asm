// ============================================================
// 函数名称: sub_5ce8e0
// 起始地址: 0x5ce8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CE8E0    push esi
005CE8E1    push edi
005CE8E2    mov edi, ecx
005CE8E4    add dword ptr ds:[edi+0x234], 0xFFFFFFFC
005CE8EB    mov eax, dword ptr ds:[edi+0x234]
005CE8F1    mov esi, dword ptr ds:[eax]
005CE8F3    cmp esi, 0xFFFFFFFF
005CE8F6    jz 0x005CE93D
005CE8F8    lea ecx, ds:[edi+0x16C]
005CE8FE    test esi, esi
005CE900    js 0x005CE929
005CE902    mov eax, dword ptr ds:[ecx+0x0C]
005CE905    sub eax, dword ptr ds:[ecx+0x08]
005CE908    sar eax, 0x02
005CE90B    cmp esi, eax
005CE90D    jnl 0x005CE929
005CE90F    mov eax, dword ptr ds:[ecx+0x08]
005CE912    mov eax, dword ptr ds:[eax+esi*4]
005CE915    test eax, eax
005CE917    jz 0x005CE929
005CE919    cmp dword ptr ds:[eax+0x18], 0x01
005CE91D    jnz 0x005CE940
005CE91F    push esi
005CE920    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005CE925    test al, al
005CE927    jnz 0x005CE93D
005CE929    push esi
005CE92A    push 0x6E9E2C
005CE92F    push 0x6E9F44
005CE934    push edi
005CE935    call 0x005C2400                                 ; => [ String: SP_INIT | Call: sub_5c2400 ]
005CE93A    add esp, 0x10
005CE93D    pop edi
005CE93E    pop esi
005CE93F    ret
005CE940    dec dword ptr ds:[eax+0x18]
005CE943    pop edi
005CE944    pop esi
005CE945    ret
