// ============================================================
// 函数名称: sub_5edc70
// 起始地址: 0x5edc70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDC70    push ebx
005EDC71    mov ebx, ecx
005EDC73    push ebp
005EDC74    mov ebp, edx
005EDC76    test ebx, ebx
005EDC78    js 0x005EDCAD                                   ; => [ Data: data_75d4e4 ]
005EDC7A    mov ecx, dword ptr ds:[0x0075D4E4]
005EDC80    add ecx, 0x0C
005EDC83    mov eax, dword ptr ds:[ecx]
005EDC85    call dword ptr ds:[eax+0x10]
005EDC88    cmp ebx, eax
005EDC8A    jnl 0x005EDCAD
005EDC8C    mov eax, dword ptr ss:[ebp]
005EDC8F    mov ecx, ebp
005EDC91    push esi
005EDC92    mov esi, dword ptr ds:[0x0075D4E4]
005EDC98    push edi
005EDC99    mov edi, dword ptr ds:[esi+0x0C]
005EDC9C    call dword ptr ds:[eax]
005EDC9E    push eax
005EDC9F    push ebx
005EDCA0    lea ecx, ds:[esi+0x0C]
005EDCA3    call dword ptr ds:[edi+0x04]                    ; => [ Data: data_75d4e4 ]
005EDCA6    pop edi
005EDCA7    pop esi
005EDCA8    pop ebp
005EDCA9    mov al, 0x01
005EDCAB    pop ebx
005EDCAC    ret
005EDCAD    pop ebp
005EDCAE    xor al, al
005EDCB0    pop ebx
005EDCB1    ret
