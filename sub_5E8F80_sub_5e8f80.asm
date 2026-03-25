// ============================================================
// 函数名称: sub_5e8f80
// 起始地址: 0x5e8f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8F80    push esi
005E8F81    mov esi, ecx
005E8F83    call 0x005E8FA0                                 ; => [ Call: sub_5e8fa0 ]
005E8F88    test byte ptr ss:[esp+0x08], 0x01
005E8F8D    jz 0x005E8F98
005E8F8F    push esi
005E8F90    call 0x0069AD76                                 ; => [ Call: j__free ]
005E8F95    add esp, 0x04
005E8F98    mov eax, esi
005E8F9A    pop esi
005E8F9B    ret 0x04
