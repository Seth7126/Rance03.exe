// ============================================================
// 函数名称: sub_5fee60
// 起始地址: 0x5fee60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FEE60    push ecx
005FEE61    mov ecx, dword ptr ds:[0x0075D524]              ; => [ Data: data_75d524 ]
005FEE67    cmp byte ptr ds:[ecx+0x19], 0x00
005FEE6B    jnz 0x005FEE73
005FEE6D    xor al, al
005FEE6F    pop ecx
005FEE70    ret 0x04
005FEE73    mov edx, dword ptr ds:[ecx+0x14]
005FEE76    push esi
005FEE77    mov eax, dword ptr ds:[edx+0x04]
005FEE7A    lea esi, ds:[eax+0x01]
005FEE7D    cmp esi, dword ptr ds:[edx+0x08]
005FEE80    jnbe 0x005FEEAE
005FEE82    mov al, byte ptr ds:[eax]
005FEE84    mov dword ptr ds:[edx+0x04], esi
005FEE87    test al, al
005FEE89    jnz 0x005FEEAE
005FEE8B    mov ecx, dword ptr ds:[ecx+0x14]
005FEE8E    mov eax, dword ptr ds:[ecx+0x04]
005FEE91    lea edx, ds:[eax+0x01]
005FEE94    cmp edx, dword ptr ds:[ecx+0x08]
005FEE97    jnbe 0x005FEEAE
005FEE99    mov al, byte ptr ds:[eax]
005FEE9B    mov dword ptr ds:[ecx+0x04], edx
005FEE9E    movzx ecx, al
005FEEA1    mov eax, dword ptr ss:[esp+0x0C]
005FEEA5    pop esi
005FEEA6    mov dword ptr ds:[eax], ecx
005FEEA8    mov al, 0x01
005FEEAA    pop ecx
005FEEAB    ret 0x04
005FEEAE    xor al, al
005FEEB0    pop esi
005FEEB1    pop ecx
005FEEB2    ret 0x04
