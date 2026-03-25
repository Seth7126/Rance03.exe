// ============================================================
// 函数名称: sub_5cdaf0
// 起始地址: 0x5cdaf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CDAF0    push esi
005CDAF1    mov esi, ecx
005CDAF3    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CDAFA    mov ecx, dword ptr ds:[esi+0x18]
005CDAFD    test ecx, ecx
005CDAFF    jz 0x005CDB05
005CDB01    mov eax, dword ptr ds:[ecx]
005CDB03    call dword ptr ds:[eax]
005CDB05    cmp dword ptr ds:[esi+0x218], 0x00
005CDB0C    mov byte ptr ds:[esi+0x214], 0x00
005CDB13    jnz 0x005CDB1F
005CDB15    mov dword ptr ds:[esi+0x218], 0x01
005CDB1F    pop esi
005CDB20    ret
