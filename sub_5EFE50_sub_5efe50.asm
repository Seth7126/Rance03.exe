// ============================================================
// 函数名称: sub_5efe50
// 起始地址: 0x5efe50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EFE50    push esi
005EFE51    mov esi, ecx
005EFE53    call 0x005EFE70                                 ; => [ Call: sub_5efe70 ]
005EFE58    test byte ptr ss:[esp+0x08], 0x01
005EFE5D    jz 0x005EFE68
005EFE5F    push esi
005EFE60    call 0x0069AD76                                 ; => [ Call: j__free ]
005EFE65    add esp, 0x04
005EFE68    mov eax, esi
005EFE6A    pop esi
005EFE6B    ret 0x04
