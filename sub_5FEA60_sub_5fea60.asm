// ============================================================
// 函数名称: sub_5fea60
// 起始地址: 0x5fea60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FEA60    push esi
005FEA61    mov esi, ecx
005FEA63    call 0x005FEA80                                 ; => [ Call: sub_5fea80 ]
005FEA68    test byte ptr ss:[esp+0x08], 0x01
005FEA6D    jz 0x005FEA78
005FEA6F    push esi
005FEA70    call 0x0069AD76                                 ; => [ Call: j__free ]
005FEA75    add esp, 0x04
005FEA78    mov eax, esi
005FEA7A    pop esi
005FEA7B    ret 0x04
