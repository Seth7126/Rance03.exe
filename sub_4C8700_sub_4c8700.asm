// ============================================================
// 函数名称: sub_4c8700
// 起始地址: 0x4c8700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C8700    mov eax, dword ptr ds:[ecx]
004C8702    push esi
004C8703    mov eax, dword ptr ds:[eax+0x18]
004C8706    call eax
004C8708    test al, al
004C870A    jnz 0x004C870E
004C870C    pop esi
004C870D    ret
004C870E    mov esi, dword ptr ds:[0x0075D530]              ; => [ Data: data_75d530 ]
004C8714    cmp dword ptr ds:[esi+0x04], 0x00
004C8718    jnz 0x004C873F
004C871A    cmp dword ptr ds:[0x0075D534], 0x00
004C8721    jz 0x004C874B                                   ; => [ Data: data_75d534 ]
004C8723    push ecx
004C8724    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
004C8729    test eax, eax
004C872B    jz 0x004C874B
004C872D    mov edx, dword ptr ds:[eax]
004C872F    mov ecx, eax
004C8731    push 0x6ECCA8
004C8736    call dword ptr ds:[edx]                         ; => [ Data: data_6ecca8 ]
004C8738    mov dword ptr ds:[esi+0x04], eax
004C873B    test eax, eax
004C873D    jz 0x004C874B
004C873F    mov ecx, dword ptr ds:[esi+0x04]
004C8742    call 0x005E23A0
004C8747    test al, al
004C8749    jnz 0x004C8758                                  ; => [ Call: sub_5e23a0 ]
004C874B    call 0x004E34D0
004C8750    test al, al
004C8752    jnz 0x004C8758                                  ; => [ Call: sub_4e34d0 ]
004C8754    xor eax, eax
004C8756    pop esi
004C8757    ret
004C8758    mov eax, 0x01
004C875D    pop esi
004C875E    ret
