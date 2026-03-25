// ============================================================
// 函数名称: sub_5fc840
// 起始地址: 0x5fc840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FC840    push esi
005FC841    mov esi, ecx
005FC843    mov ecx, dword ptr ds:[esi+0x0C]
005FC846    test ecx, ecx
005FC848    jz 0x005FC856
005FC84A    mov eax, dword ptr ds:[ecx]
005FC84C    call dword ptr ds:[eax+0x04]
005FC84F    mov dword ptr ds:[esi+0x0C], 0x00
005FC856    mov dword ptr ds:[esi+0x10], 0x00
005FC85D    mov dword ptr ds:[esi+0x14], 0x00
005FC864    mov dword ptr ds:[esi+0x18], 0x00
005FC86B    mov ecx, dword ptr ds:[esi+0x24]
005FC86E    test ecx, ecx
005FC870    jz 0x005FC87E
005FC872    mov eax, dword ptr ds:[ecx]
005FC874    call dword ptr ds:[eax+0x04]
005FC877    mov dword ptr ds:[esi+0x24], 0x00
005FC87E    mov dword ptr ds:[esi+0x28], 0x00
005FC885    mov al, 0x01
005FC887    mov dword ptr ds:[esi+0x2C], 0x00
005FC88E    mov dword ptr ds:[esi+0x30], 0x00
005FC895    pop esi
005FC896    ret
