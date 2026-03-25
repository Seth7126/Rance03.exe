// ============================================================
// 函数名称: sub_5fdbe0
// 起始地址: 0x5fdbe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FDBE0    push esi
005FDBE1    push edi
005FDBE2    mov edi, dword ptr ss:[esp+0x0C]
005FDBE6    mov esi, ecx
005FDBE8    mov ecx, edi
005FDBEA    mov eax, dword ptr ds:[edi]
005FDBEC    mov eax, dword ptr ds:[eax+0x9C]
005FDBF2    call eax
005FDBF4    mov byte ptr ss:[esp+0x0C], al
005FDBF8    mov ecx, esi
005FDBFA    push dword ptr ss:[esp+0x0C]
005FDBFE    call 0x005FD780
005FDC03    test al, al
005FDC05    jz 0x005FDC69                                   ; => [ Call: sub_5fd950 | Call: sub_5fdce0 | Call: sub_5fd780 | Call: sub_5fdc70 ]
005FDC07    push dword ptr ss:[esp+0x0C]
005FDC0B    movss xmm1, dword ptr ss:[esp+0x1C]
005FDC11    mov ecx, esi
005FDC13    call 0x005FD950
005FDC18    test al, al
005FDC1A    jz 0x005FDC69
005FDC1C    mov ecx, dword ptr ss:[esp+0x10]
005FDC20    push 0x01
005FDC22    push 0x00
005FDC24    push 0x00
005FDC26    mov eax, dword ptr ds:[ecx]
005FDC28    push 0x00
005FDC2A    mov eax, dword ptr ds:[eax+0x2C]
005FDC2D    call eax
005FDC2F    test al, al
005FDC31    jz 0x005FDC69
005FDC33    push edi
005FDC34    mov ecx, esi
005FDC36    call 0x005FDC70
005FDC3B    test al, al
005FDC3D    jz 0x005FDC69
005FDC3F    mov ecx, dword ptr ss:[esp+0x14]
005FDC43    push 0x01
005FDC45    push 0x00
005FDC47    push 0x01
005FDC49    mov eax, dword ptr ds:[ecx]
005FDC4B    push 0x00
005FDC4D    mov eax, dword ptr ds:[eax+0x2C]
005FDC50    call eax
005FDC52    test al, al
005FDC54    jz 0x005FDC69
005FDC56    push edi
005FDC57    mov ecx, esi
005FDC59    call 0x005FDCE0
005FDC5E    test al, al
005FDC60    jz 0x005FDC69
005FDC62    pop edi
005FDC63    mov al, 0x01
005FDC65    pop esi
005FDC66    ret 0x10
005FDC69    pop edi
005FDC6A    xor al, al
005FDC6C    pop esi
005FDC6D    ret 0x10
