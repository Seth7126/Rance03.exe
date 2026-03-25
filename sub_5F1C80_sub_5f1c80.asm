// ============================================================
// 函数名称: sub_5f1c80
// 起始地址: 0x5f1c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F1C80    push ebx
005F1C81    push esi
005F1C82    mov esi, ecx
005F1C84    push 0xFFFFFF
005F1C89    push dword ptr ds:[esi+0x30]
005F1C8C    call dword ptr ds:[0x006D4090]
005F1C92    push 0x00
005F1C94    push dword ptr ds:[esi+0x30]
005F1C97    call dword ptr ds:[0x006D4088]
005F1C9D    push 0x01
005F1C9F    push dword ptr ds:[esi+0x30]
005F1CA2    call dword ptr ds:[0x006D407C]
005F1CA8    push dword ptr ds:[esi+0xE0]
005F1CAE    push dword ptr ds:[esi+0x30]
005F1CB1    call dword ptr ds:[0x006D4074]                  ; => [ Type: HGDIOBJ ]
005F1CB7    mov ecx, dword ptr ss:[esp+0x0C]
005F1CBB    mov ebx, eax
005F1CBD    cmp dword ptr ds:[ecx+0x14], 0x10
005F1CC1    mov eax, dword ptr ds:[ecx+0x10]
005F1CC4    jb 0x005F1CC8
005F1CC6    mov ecx, dword ptr ds:[ecx]
005F1CC8    push eax
005F1CC9    push ecx
005F1CCA    push 0x00
005F1CCC    push 0x00
005F1CCE    push dword ptr ds:[esi+0x30]
005F1CD1    call dword ptr ds:[0x006D406C]
005F1CD7    push ebx
005F1CD8    push dword ptr ds:[esi+0x30]
005F1CDB    call dword ptr ds:[0x006D4074]
005F1CE1    pop esi
005F1CE2    mov al, 0x01                                    ; => [ Type: HGDIOBJ ]
005F1CE4    pop ebx
005F1CE5    ret 0x04
