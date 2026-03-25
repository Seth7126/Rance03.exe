// ============================================================
// 函数名称: sub_5f86e0
// 起始地址: 0x5f86e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F86E0    push esi
005F86E1    push edi
005F86E2    mov edi, dword ptr ss:[esp+0x0C]
005F86E6    mov esi, ecx
005F86E8    mov ecx, edi
005F86EA    mov eax, dword ptr ds:[edi]
005F86EC    mov eax, dword ptr ds:[eax+0x9C]
005F86F2    call eax
005F86F4    mov byte ptr ss:[esp+0x0C], al
005F86F8    mov ecx, esi
005F86FA    push dword ptr ss:[esp+0x0C]
005F86FE    call 0x005F5C70
005F8703    test al, al
005F8705    jz 0x005F8769                                   ; => [ Call: sub_5f8230 | Call: sub_5f5c70 | Call: sub_5f83f0 | Call: sub_5f5f60 ]
005F8707    push dword ptr ss:[esp+0x0C]
005F870B    movss xmm1, dword ptr ss:[esp+0x1C]
005F8711    mov ecx, esi
005F8713    call 0x005F83F0
005F8718    test al, al
005F871A    jz 0x005F8769
005F871C    mov ecx, dword ptr ss:[esp+0x14]
005F8720    push 0x01
005F8722    push 0x00
005F8724    push 0x00
005F8726    mov eax, dword ptr ds:[ecx]
005F8728    push 0x00
005F872A    mov eax, dword ptr ds:[eax+0x2C]
005F872D    call eax
005F872F    test al, al
005F8731    jz 0x005F8769
005F8733    push edi
005F8734    mov ecx, esi
005F8736    call 0x005F5F60
005F873B    test al, al
005F873D    jz 0x005F8769
005F873F    mov ecx, dword ptr ss:[esp+0x10]
005F8743    push 0x01
005F8745    push 0x00
005F8747    push 0x00
005F8749    mov eax, dword ptr ds:[ecx]
005F874B    push 0x00
005F874D    mov eax, dword ptr ds:[eax+0x2C]
005F8750    call eax
005F8752    test al, al
005F8754    jz 0x005F8769
005F8756    push edi
005F8757    mov ecx, esi
005F8759    call 0x005F8230
005F875E    test al, al
005F8760    jz 0x005F8769
005F8762    pop edi
005F8763    mov al, 0x01
005F8765    pop esi
005F8766    ret 0x10
005F8769    pop edi
005F876A    xor al, al
005F876C    pop esi
005F876D    ret 0x10
