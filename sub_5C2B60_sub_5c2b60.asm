// ============================================================
// 函数名称: sub_5c2b60
// 起始地址: 0x5c2b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C2B60    cmp dword ptr ds:[0x0075D534], 0x00
005C2B67    jz 0x005C2B88                                   ; => [ Data: data_75d534 ]
005C2B69    push ecx
005C2B6A    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
005C2B6F    test eax, eax
005C2B71    jz 0x005C2B88
005C2B73    mov edx, dword ptr ds:[eax]
005C2B75    mov ecx, eax
005C2B77    push 0x6EA7A0
005C2B7C    call dword ptr ds:[edx]
005C2B7E    mov ecx, eax
005C2B80    test ecx, ecx
005C2B82    jz 0x005C2B88
005C2B84    mov eax, dword ptr ds:[ecx]
005C2B86    jmp dword ptr ds:[eax]
005C2B88    xor eax, eax
005C2B8A    ret
