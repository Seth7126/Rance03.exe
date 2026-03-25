// ============================================================
// 函数名称: sub_5ede00
// 起始地址: 0x5ede00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDE00    push ebx
005EDE01    mov ebx, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005EDE07    push edi
005EDE08    mov edi, ecx
005EDE0A    mov ecx, ebx
005EDE0C    call 0x005ED1F0
005EDE11    test al, al
005EDE13    jnz 0x005EDE24                                  ; => [ Call: sub_5ed1f0 ]
005EDE15    mov eax, dword ptr ds:[edi]
005EDE17    mov ecx, edi
005EDE19    push 0x6DA78E
005EDE1E    call dword ptr ds:[eax+0x04]
005EDE21    pop edi
005EDE22    pop ebx
005EDE23    ret
005EDE24    mov ecx, dword ptr ds:[ebx+0x18]
005EDE27    push esi
005EDE28    mov esi, dword ptr ds:[edi]
005EDE2A    mov eax, dword ptr ds:[ecx]
005EDE2C    call dword ptr ds:[eax+0x04]
005EDE2F    push eax
005EDE30    mov ecx, edi
005EDE32    call dword ptr ds:[esi+0x04]
005EDE35    pop esi
005EDE36    pop edi
005EDE37    pop ebx
005EDE38    ret
