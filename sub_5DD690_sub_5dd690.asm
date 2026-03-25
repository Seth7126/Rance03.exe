// ============================================================
// 函数名称: sub_5dd690
// 起始地址: 0x5dd690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD690    push esi
005DD691    mov esi, ecx
005DD693    call 0x005DD6B0                                 ; => [ Call: sub_5dd6b0 ]
005DD698    test byte ptr ss:[esp+0x08], 0x01
005DD69D    jz 0x005DD6A8
005DD69F    push esi
005DD6A0    call 0x0069AD76                                 ; => [ Call: j__free ]
005DD6A5    add esp, 0x04
005DD6A8    mov eax, esi
005DD6AA    pop esi
005DD6AB    ret 0x04
