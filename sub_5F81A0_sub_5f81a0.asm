// ============================================================
// 函数名称: sub_5f81a0
// 起始地址: 0x5f81a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F81A0    push esi
005F81A1    push edi
005F81A2    mov edi, dword ptr ss:[esp+0x0C]
005F81A6    mov esi, ecx
005F81A8    mov ecx, edi
005F81AA    mov eax, dword ptr ds:[edi]
005F81AC    mov eax, dword ptr ds:[eax+0x9C]
005F81B2    call eax
005F81B4    mov byte ptr ss:[esp+0x0C], al
005F81B8    mov ecx, esi
005F81BA    push dword ptr ss:[esp+0x0C]
005F81BE    call 0x005F5C70
005F81C3    test al, al
005F81C5    jz 0x005F8229                                   ; => [ Call: sub_5f7e70 | Call: sub_5f5c70 | Call: sub_5f8230 | Call: sub_5f5f60 ]
005F81C7    push dword ptr ss:[esp+0x0C]
005F81CB    movss xmm1, dword ptr ss:[esp+0x1C]
005F81D1    mov ecx, esi
005F81D3    call 0x005F7E70
005F81D8    test al, al
005F81DA    jz 0x005F8229
005F81DC    mov ecx, dword ptr ss:[esp+0x14]
005F81E0    push 0x01
005F81E2    push 0x00
005F81E4    push 0x00
005F81E6    mov eax, dword ptr ds:[ecx]
005F81E8    push 0x00
005F81EA    mov eax, dword ptr ds:[eax+0x2C]
005F81ED    call eax
005F81EF    test al, al
005F81F1    jz 0x005F8229
005F81F3    push edi
005F81F4    mov ecx, esi
005F81F6    call 0x005F5F60
005F81FB    test al, al
005F81FD    jz 0x005F8229
005F81FF    mov ecx, dword ptr ss:[esp+0x10]
005F8203    push 0x01
005F8205    push 0x00
005F8207    push 0x00
005F8209    mov eax, dword ptr ds:[ecx]
005F820B    push 0x00
005F820D    mov eax, dword ptr ds:[eax+0x2C]
005F8210    call eax
005F8212    test al, al
005F8214    jz 0x005F8229
005F8216    push edi
005F8217    mov ecx, esi
005F8219    call 0x005F8230
005F821E    test al, al
005F8220    jz 0x005F8229
005F8222    pop edi
005F8223    mov al, 0x01
005F8225    pop esi
005F8226    ret 0x10
005F8229    pop edi
005F822A    xor al, al
005F822C    pop esi
005F822D    ret 0x10
