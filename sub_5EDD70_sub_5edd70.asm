// ============================================================
// 函数名称: sub_5edd70
// 起始地址: 0x5edd70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDD70    push esi
005EDD71    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005EDD77    test esi, esi
005EDD79    jnz 0x005EDD7F                                  ; => [ Call: sub_5ed1f0 ]
005EDD7B    xor eax, eax
005EDD7D    pop esi
005EDD7E    ret
005EDD7F    mov ecx, esi
005EDD81    call 0x005ED1F0
005EDD86    test al, al
005EDD88    jz 0x005EDD7B
005EDD8A    mov ecx, dword ptr ds:[esi+0x2C]
005EDD8D    pop esi
005EDD8E    mov eax, dword ptr ds:[ecx]
005EDD90    jmp dword ptr ds:[eax+0x14]
