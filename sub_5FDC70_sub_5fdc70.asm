// ============================================================
// 函数名称: sub_5fdc70
// 起始地址: 0x5fdc70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FDC70    push esi
005FDC71    mov esi, dword ptr ss:[esp+0x08]
005FDC75    push edi
005FDC76    mov edi, ecx
005FDC78    mov ecx, esi
005FDC7A    push 0x00
005FDC7C    mov eax, dword ptr ds:[esi]
005FDC7E    call dword ptr ds:[eax+0xC4]
005FDC84    mov eax, dword ptr ds:[esi]
005FDC86    mov ecx, esi
005FDC88    push 0x00
005FDC8A    call dword ptr ds:[eax+0xC8]
005FDC90    mov eax, dword ptr ds:[esi]
005FDC92    mov ecx, esi
005FDC94    push 0xFFFFFFFF
005FDC96    push 0x00
005FDC98    push 0x00
005FDC9A    mov eax, dword ptr ds:[eax+0xB8]
005FDCA0    push 0x00
005FDCA2    push 0x00
005FDCA4    push 0x01
005FDCA6    call eax
005FDCA8    test al, al
005FDCAA    jz 0x005FDCD7
005FDCAC    mov ecx, dword ptr ds:[edi+0x08]
005FDCAF    test ecx, ecx
005FDCB1    jz 0x005FDCD7
005FDCB3    mov eax, dword ptr ds:[ecx]
005FDCB5    mov eax, dword ptr ds:[eax+0x24]
005FDCB8    call eax
005FDCBA    test al, al
005FDCBC    jz 0x005FDCD7
005FDCBE    mov ecx, dword ptr ds:[edi+0x08]
005FDCC1    test ecx, ecx
005FDCC3    jz 0x005FDCD7
005FDCC5    mov eax, dword ptr ds:[ecx]
005FDCC7    mov eax, dword ptr ds:[eax+0x30]
005FDCCA    call eax
005FDCCC    test al, al
005FDCCE    jz 0x005FDCD7
005FDCD0    pop edi
005FDCD1    mov al, 0x01
005FDCD3    pop esi
005FDCD4    ret 0x04
005FDCD7    pop edi
005FDCD8    xor al, al
005FDCDA    pop esi
005FDCDB    ret 0x04
