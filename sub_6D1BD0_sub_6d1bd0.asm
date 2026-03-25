// ============================================================
// 函数名称: sub_6d1bd0
// 起始地址: 0x6d1bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1BD0    push ecx
006D1BD1    mov eax, dword ptr ds:[0x0075D5C4]              ; => [ Data: data_75d5c4 ]
006D1BD6    test eax, eax
006D1BD8    jz 0x006D1C1B
006D1BDA    push dword ptr ds:[0x0075D5C8]
006D1BE0    push eax
006D1BE1    call 0x004107C0                                 ; => [ Call: sub_4107c0 | Data: data_75d5c8 ]
006D1BE6    lea ecx, ss:[esp+0x03]
006D1BEA    call 0x00402380
006D1BEF    push dword ptr ds:[0x0075D5C4]
006D1BF5    call 0x0069AD76                                 ; => [ Data: data_75d5c4 | Call: j__free ]
006D1BFA    add esp, 0x04
006D1BFD    mov dword ptr ds:[0x0075D5C4], 0x00             ; => [ Data: data_75d5c4 ]
006D1C07    mov dword ptr ds:[0x0075D5C8], 0x00             ; => [ Data: data_75d5c8 ]
006D1C11    mov dword ptr ds:[0x0075D5CC], 0x00             ; => [ Data: data_75d5cc ]
006D1C1B    pop ecx
006D1C1C    ret
