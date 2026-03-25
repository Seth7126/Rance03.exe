// ============================================================
// 函数名称: sub_5edda0
// 起始地址: 0x5edda0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDDA0    push esi
005EDDA1    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005EDDA7    test esi, esi
005EDDA9    jnz 0x005EDDAF                                  ; => [ Call: sub_5ed1f0 ]
005EDDAB    xor eax, eax
005EDDAD    pop esi
005EDDAE    ret
005EDDAF    mov ecx, esi
005EDDB1    call 0x005ED1F0
005EDDB6    test al, al
005EDDB8    jz 0x005EDDAB
005EDDBA    mov ecx, dword ptr ds:[esi+0x2C]
005EDDBD    pop esi
005EDDBE    mov eax, dword ptr ds:[ecx]
005EDDC0    jmp dword ptr ds:[eax+0x18]
