// ============================================================
// 函数名称: sub_5f4b20
// 起始地址: 0x5f4b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4B20    cmp byte ptr ds:[0x0075D4B5], 0x00
005F4B27    jz 0x005F4B3C                                   ; => [ Data: data_75d4b5 ]
005F4B29    push dword ptr ds:[0x0075D51C]
005F4B2F    call dword ptr ds:[0x006D447C]                  ; => [ Data: data_75d51c ]
005F4B35    mov byte ptr ds:[0x0075D4B5], 0x00              ; => [ Data: data_75d4b5 ]
005F4B3C    push 0x08
005F4B3E    push 0x75D51C
005F4B43    call dword ptr ds:[0x006D4478]                  ; => [ Data: data_75d51c ]
005F4B49    test eax, eax
005F4B4B    jnz 0x005F4B70
005F4B4D    push dword ptr ds:[0x0075D51C]
005F4B53    call dword ptr ds:[0x006D4474]                  ; => [ Data: data_75d51c ]
005F4B59    movzx ecx, byte ptr ds:[0x0075D4B5]             ; => [ Data: data_75d4b5 ]
005F4B60    test eax, eax
005F4B62    mov edx, 0x01
005F4B67    cmovz ecx, edx
005F4B6A    mov byte ptr ds:[0x0075D4B5], cl                ; => [ Data: data_75d4b5 ]
005F4B70    ret
