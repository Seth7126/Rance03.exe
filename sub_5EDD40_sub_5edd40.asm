// ============================================================
// 函数名称: sub_5edd40
// 起始地址: 0x5edd40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDD40    push esi
005EDD41    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005EDD47    test esi, esi
005EDD49    jnz 0x005EDD4F                                  ; => [ Call: sub_5ed1f0 ]
005EDD4B    xor eax, eax
005EDD4D    pop esi
005EDD4E    ret
005EDD4F    mov ecx, esi
005EDD51    call 0x005ED1F0
005EDD56    test al, al
005EDD58    jz 0x005EDD4B
005EDD5A    mov ecx, dword ptr ds:[esi+0x2C]
005EDD5D    pop esi
005EDD5E    mov eax, dword ptr ds:[ecx]
005EDD60    jmp dword ptr ds:[eax+0x10]
