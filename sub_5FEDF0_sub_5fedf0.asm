// ============================================================
// 函数名称: sub_5fedf0
// 起始地址: 0x5fedf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FEDF0    push ebp
005FEDF1    mov ebp, esp
005FEDF3    and esp, 0xFFFFFFF8
005FEDF6    push ecx
005FEDF7    push esi
005FEDF8    mov esi, ecx
005FEDFA    cmp byte ptr ds:[esi+0x18], 0x00
005FEDFE    jz 0x005FEE24
005FEE00    mov eax, dword ptr ds:[esi+0x04]
005FEE03    test eax, eax
005FEE05    jz 0x005FEE24                                   ; => [ Call: sub_604d10 ]
005FEE07    add eax, 0x04
005FEE0A    push eax
005FEE0B    lea eax, ds:[esi+0x1C]
005FEE0E    push eax
005FEE0F    call 0x00604D10
005FEE14    test al, al
005FEE16    setz al
005FEE19    test al, al
005FEE1B    jz 0x005FEE24
005FEE1D    xor al, al
005FEE1F    pop esi
005FEE20    mov esp, ebp
005FEE22    pop ebp
005FEE23    ret
005FEE24    mov ecx, dword ptr ds:[esi+0x14]
005FEE27    mov word ptr ds:[esi+0x18], 0x00
005FEE2D    test ecx, ecx
005FEE2F    jz 0x005FEE3E
005FEE31    mov eax, dword ptr ds:[ecx]
005FEE33    push 0x01
005FEE35    call dword ptr ds:[eax]
005FEE37    mov dword ptr ds:[esi+0x14], 0x00
005FEE3E    mov ecx, dword ptr ds:[esi+0x04]
005FEE41    test ecx, ecx
005FEE43    jz 0x005FEE52
005FEE45    mov eax, dword ptr ds:[ecx]
005FEE47    push 0x01
005FEE49    call dword ptr ds:[eax]
005FEE4B    mov dword ptr ds:[esi+0x04], 0x00
005FEE52    mov eax, dword ptr ds:[esi+0x08]
005FEE55    mov dword ptr ds:[esi+0x0C], eax
005FEE58    mov al, 0x01
005FEE5A    pop esi
005FEE5B    mov esp, ebp
005FEE5D    pop ebp
005FEE5E    ret
