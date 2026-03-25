// ============================================================
// 函数名称: sub_5f5f60
// 起始地址: 0x5f5f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F5F60    push esi
005F5F61    mov esi, dword ptr ss:[esp+0x08]
005F5F65    push edi
005F5F66    mov edi, ecx
005F5F68    mov ecx, esi
005F5F6A    push 0x00
005F5F6C    mov eax, dword ptr ds:[esi]
005F5F6E    call dword ptr ds:[eax+0xC4]
005F5F74    mov eax, dword ptr ds:[esi]
005F5F76    mov ecx, esi
005F5F78    push 0x00
005F5F7A    call dword ptr ds:[eax+0xC8]
005F5F80    mov eax, dword ptr ds:[esi]
005F5F82    mov ecx, esi
005F5F84    push 0xFFFFFFFF
005F5F86    push 0x00
005F5F88    push 0x00
005F5F8A    mov eax, dword ptr ds:[eax+0xB8]
005F5F90    push 0x00
005F5F92    push 0x00
005F5F94    push 0x01
005F5F96    call eax
005F5F98    test al, al
005F5F9A    jz 0x005F5FC7
005F5F9C    mov ecx, dword ptr ds:[edi+0x20]
005F5F9F    test ecx, ecx
005F5FA1    jz 0x005F5FC7
005F5FA3    mov eax, dword ptr ds:[ecx]
005F5FA5    mov eax, dword ptr ds:[eax+0x24]
005F5FA8    call eax
005F5FAA    test al, al
005F5FAC    jz 0x005F5FC7
005F5FAE    mov ecx, dword ptr ds:[edi+0x20]
005F5FB1    test ecx, ecx
005F5FB3    jz 0x005F5FC7
005F5FB5    mov eax, dword ptr ds:[ecx]
005F5FB7    mov eax, dword ptr ds:[eax+0x30]
005F5FBA    call eax
005F5FBC    test al, al
005F5FBE    jz 0x005F5FC7
005F5FC0    pop edi
005F5FC1    mov al, 0x01
005F5FC3    pop esi
005F5FC4    ret 0x04
005F5FC7    pop edi
005F5FC8    xor al, al
005F5FCA    pop esi
005F5FCB    ret 0x04
