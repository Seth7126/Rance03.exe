// ============================================================
// 函数名称: sub_5042d0
// 起始地址: 0x5042d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005042D0    push ecx
005042D1    push esi
005042D2    mov esi, dword ptr ss:[esp+0x0C]
005042D6    add ecx, 0x08
005042D9    push 0xFFFFFFFF
005042DB    push 0x00
005042DD    push ecx
005042DE    mov dword ptr ds:[esi+0x14], 0x0F
005042E5    mov ecx, esi
005042E7    mov dword ptr ds:[esi+0x10], 0x00
005042EE    mov dword ptr ss:[esp+0x10], 0x00
005042F6    mov byte ptr ds:[esi], 0x00
005042F9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005042FE    mov eax, esi
00504300    pop esi
00504301    pop ecx
00504302    ret 0x04
