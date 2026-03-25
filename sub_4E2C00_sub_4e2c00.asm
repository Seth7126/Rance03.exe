// ============================================================
// 函数名称: sub_4e2c00
// 起始地址: 0x4e2c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E2C00    push ecx
004E2C01    mov eax, dword ptr ss:[esp+0x10]
004E2C05    mov dword ptr ss:[esp], 0x00
004E2C0C    push esi
004E2C0D    dec eax
004E2C0E    jz 0x004E2C4F
004E2C10    dec eax
004E2C11    jz 0x004E2C48
004E2C13    dec eax
004E2C14    jz 0x004E2C41
004E2C16    mov esi, dword ptr ss:[esp+0x0C]
004E2C1A    mov ecx, esi
004E2C1C    push 0xFFFFFFFF
004E2C1E    push 0x00
004E2C20    push dword ptr ss:[esp+0x18]
004E2C24    mov dword ptr ds:[esi+0x14], 0x0F
004E2C2B    mov dword ptr ds:[esi+0x10], 0x00
004E2C32    mov byte ptr ds:[esi], 0x00
004E2C35    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004E2C3A    mov eax, esi
004E2C3C    pop esi
004E2C3D    pop ecx
004E2C3E    ret 0x0C
004E2C41    push 0x6E1CD8                                   ; => [ Data: data_6e1cd8 ]
004E2C46    jmp 0x004E2C54
004E2C48    push 0x6E1CE4                                   ; => [ Data: data_6e1ce4 ]
004E2C4D    jmp 0x004E2C54
004E2C4F    push 0x6E1CEC                                   ; => [ Data: data_6e1cec ]
004E2C54    mov edx, dword ptr ss:[esp+0x14]
004E2C58    mov ecx, dword ptr ss:[esp+0x10]
004E2C5C    call 0x00410930                                 ; => [ Call: sub_410930 ]
004E2C61    mov eax, dword ptr ss:[esp+0x10]
004E2C65    add esp, 0x04
004E2C68    pop esi
004E2C69    pop ecx
004E2C6A    ret 0x0C
