// ============================================================
// 函数名称: sub_5f1380
// 起始地址: 0x5f1380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F1380    push esi
005F1381    mov esi, ecx
005F1383    call 0x005F13A0                                 ; => [ Call: sub_5f13a0 ]
005F1388    test byte ptr ss:[esp+0x08], 0x01
005F138D    jz 0x005F1398
005F138F    push esi
005F1390    call 0x0069AD76                                 ; => [ Call: j__free ]
005F1395    add esp, 0x04
005F1398    mov eax, esi
005F139A    pop esi
005F139B    ret 0x04
