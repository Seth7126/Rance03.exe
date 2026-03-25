// ============================================================
// 函数名称: sub_5f8230
// 起始地址: 0x5f8230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F8230    push esi
005F8231    mov esi, dword ptr ss:[esp+0x08]
005F8235    push edi
005F8236    mov edi, ecx
005F8238    mov ecx, esi
005F823A    push 0x00
005F823C    mov eax, dword ptr ds:[esi]
005F823E    call dword ptr ds:[eax+0xC4]
005F8244    mov eax, dword ptr ds:[esi]
005F8246    mov ecx, esi
005F8248    push 0x00
005F824A    call dword ptr ds:[eax+0xC8]
005F8250    mov eax, dword ptr ds:[esi]
005F8252    mov ecx, esi
005F8254    push 0xFFFFFFFF
005F8256    push 0x00
005F8258    push 0x00
005F825A    mov eax, dword ptr ds:[eax+0xB8]
005F8260    push 0x01
005F8262    push 0x00
005F8264    push 0x01
005F8266    call eax
005F8268    test al, al
005F826A    jz 0x005F8297
005F826C    mov ecx, dword ptr ds:[edi+0x08]
005F826F    test ecx, ecx
005F8271    jz 0x005F8297
005F8273    mov eax, dword ptr ds:[ecx]
005F8275    mov eax, dword ptr ds:[eax+0x24]
005F8278    call eax
005F827A    test al, al
005F827C    jz 0x005F8297
005F827E    mov ecx, dword ptr ds:[edi+0x08]
005F8281    test ecx, ecx
005F8283    jz 0x005F8297
005F8285    mov eax, dword ptr ds:[ecx]
005F8287    mov eax, dword ptr ds:[eax+0x30]
005F828A    call eax
005F828C    test al, al
005F828E    jz 0x005F8297
005F8290    pop edi
005F8291    mov al, 0x01
005F8293    pop esi
005F8294    ret 0x04
005F8297    pop edi
005F8298    xor al, al
005F829A    pop esi
005F829B    ret 0x04
