// ============================================================
// 函数名称: sub_4c9040
// 起始地址: 0x4c9040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9040    push esi
004C9041    mov dword ptr ds:[ecx+0xA8], 0xFFFFFFFF
004C904B    mov dword ptr ds:[ecx+0xAC], 0xFFFFFFFF
004C9055    mov word ptr ds:[ecx+0xA4], 0x00
004C905E    call 0x0061CDE0                                 ; => [ Call: sub_61cde0 ]
004C9063    mov esi, dword ptr ds:[0x0075D530]              ; => [ Data: data_75d530 ]
004C9069    cmp dword ptr ds:[esi+0x04], 0x00
004C906D    jnz 0x004C9094
004C906F    cmp dword ptr ds:[0x0075D534], 0x00
004C9076    jz 0x004C909B                                   ; => [ Data: data_75d534 ]
004C9078    push ecx
004C9079    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
004C907E    test eax, eax
004C9080    jz 0x004C909B
004C9082    mov edx, dword ptr ds:[eax]
004C9084    mov ecx, eax
004C9086    push 0x6ECCA8
004C908B    call dword ptr ds:[edx]                         ; => [ Data: data_6ecca8 ]
004C908D    mov dword ptr ds:[esi+0x04], eax
004C9090    test eax, eax
004C9092    jz 0x004C909B
004C9094    mov eax, dword ptr ds:[esi+0x04]
004C9097    mov byte ptr ds:[eax+0x28], 0x00
004C909B    pop esi
004C909C    jmp 0x0061CEF0                                  ; => [ Call: sub_61cef0 ]
