// ============================================================
// 函数名称: sub_5f6720
// 起始地址: 0x5f6720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F6720    push esi
005F6721    push edi
005F6722    mov edi, dword ptr ss:[esp+0x0C]
005F6726    mov esi, ecx
005F6728    mov ecx, edi
005F672A    mov eax, dword ptr ds:[edi]
005F672C    mov eax, dword ptr ds:[eax+0x9C]
005F6732    call eax
005F6734    mov byte ptr ss:[esp+0x0C], al
005F6738    mov ecx, esi
005F673A    push dword ptr ss:[esp+0x0C]
005F673E    call 0x005F5C70
005F6743    test al, al
005F6745    jz 0x005F67A9                                   ; => [ Call: sub_5f5c70 | Call: sub_5f5f60 | Call: sub_5f5ed0 | Call: sub_5f6130 ]
005F6747    push dword ptr ss:[esp+0x0C]
005F674B    movss xmm1, dword ptr ss:[esp+0x1C]
005F6751    mov ecx, esi
005F6753    call 0x005F6130
005F6758    test al, al
005F675A    jz 0x005F67A9
005F675C    mov ecx, dword ptr ss:[esp+0x14]
005F6760    push 0x01
005F6762    push 0x00
005F6764    push 0x00
005F6766    mov eax, dword ptr ds:[ecx]
005F6768    push 0x00
005F676A    mov eax, dword ptr ds:[eax+0x2C]
005F676D    call eax
005F676F    test al, al
005F6771    jz 0x005F67A9
005F6773    push edi
005F6774    mov ecx, esi
005F6776    call 0x005F5F60
005F677B    test al, al
005F677D    jz 0x005F67A9
005F677F    mov ecx, dword ptr ss:[esp+0x10]
005F6783    push 0x01
005F6785    push 0x00
005F6787    push 0x00
005F6789    mov eax, dword ptr ds:[ecx]
005F678B    push 0x00
005F678D    mov eax, dword ptr ds:[eax+0x2C]
005F6790    call eax
005F6792    test al, al
005F6794    jz 0x005F67A9
005F6796    push edi
005F6797    mov ecx, esi
005F6799    call 0x005F5ED0
005F679E    test al, al
005F67A0    jz 0x005F67A9
005F67A2    pop edi
005F67A3    mov al, 0x01
005F67A5    pop esi
005F67A6    ret 0x10
005F67A9    pop edi
005F67AA    xor al, al
005F67AC    pop esi
005F67AD    ret 0x10
