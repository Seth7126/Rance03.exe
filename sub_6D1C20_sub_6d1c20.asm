// ============================================================
// 函数名称: sub_6d1c20
// 起始地址: 0x6d1c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1C20    push ecx
006D1C21    cmp dword ptr ds:[0x0075D5D0], 0x00
006D1C28    jz 0x006D1C67                                   ; => [ Data: data_75d5d0 ]
006D1C2A    sub esp, 0x08
006D1C2D    call 0x00415940
006D1C32    lea ecx, ss:[esp+0x03]
006D1C36    call 0x00402380
006D1C3B    push dword ptr ds:[0x0075D5D0]
006D1C41    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_75d5d0 ]
006D1C46    add esp, 0x04
006D1C49    mov dword ptr ds:[0x0075D5D0], 0x00             ; => [ Data: data_75d5d0 ]
006D1C53    mov dword ptr ds:[0x0075D5D4], 0x00             ; => [ Data: data_75d5d4 ]
006D1C5D    mov dword ptr ds:[0x0075D5D8], 0x00             ; => [ Data: data_75d5d8 ]
006D1C67    pop ecx
006D1C68    ret
