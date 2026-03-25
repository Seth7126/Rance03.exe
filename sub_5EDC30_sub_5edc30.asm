// ============================================================
// 函数名称: sub_5edc30
// 起始地址: 0x5edc30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDC30    push esi
005EDC31    mov esi, ecx
005EDC33    push edi
005EDC34    mov edi, edx
005EDC36    test esi, esi
005EDC38    js 0x005EDC6B                                   ; => [ Data: data_75d4e4 ]
005EDC3A    mov ecx, dword ptr ds:[0x0075D4E4]
005EDC40    add ecx, 0x0C
005EDC43    mov eax, dword ptr ds:[ecx]
005EDC45    call dword ptr ds:[eax+0x10]
005EDC48    cmp esi, eax
005EDC4A    jnl 0x005EDC6B
005EDC4C    mov ecx, dword ptr ds:[0x0075D4E4]
005EDC52    add ecx, 0x0C
005EDC55    push esi
005EDC56    mov eax, dword ptr ds:[ecx]
005EDC58    mov eax, dword ptr ds:[eax+0x20]
005EDC5B    call eax
005EDC5D    xor ecx, ecx
005EDC5F    test al, al
005EDC61    mov al, 0x01
005EDC63    setnz cl                                        ; => [ Data: data_75d4e4 ]
005EDC66    mov dword ptr ds:[edi], ecx
005EDC68    pop edi
005EDC69    pop esi
005EDC6A    ret
005EDC6B    pop edi
005EDC6C    xor al, al
005EDC6E    pop esi
005EDC6F    ret
