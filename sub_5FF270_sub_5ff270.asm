// ============================================================
// 函数名称: sub_5ff270
// 起始地址: 0x5ff270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FF270    push ecx
005FF271    push esi
005FF272    mov esi, dword ptr ds:[0x0075D524]              ; => [ Data: data_75d524 ]
005FF278    push edi
005FF279    mov edi, ecx
005FF27B    cmp byte ptr ds:[esi+0x18], 0x00
005FF27F    jnz 0x005FF287
005FF281    pop edi
005FF282    xor al, al
005FF284    pop esi
005FF285    pop ecx
005FF286    ret
005FF287    mov ecx, dword ptr ds:[esi+0x04]
005FF28A    lea eax, ss:[esp+0x08]
005FF28E    push eax
005FF28F    add ecx, 0x04
005FF292    mov byte ptr ss:[esp+0x0C], 0x01
005FF297    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005FF29C    mov ecx, dword ptr ds:[esi+0x04]
005FF29F    push edi
005FF2A0    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005FF2A5    pop edi
005FF2A6    mov al, 0x01
005FF2A8    pop esi
005FF2A9    pop ecx
005FF2AA    ret
