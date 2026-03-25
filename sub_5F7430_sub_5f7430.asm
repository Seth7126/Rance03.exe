// ============================================================
// 函数名称: sub_5f7430
// 起始地址: 0x5f7430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F7430    push esi
005F7431    push edi
005F7432    mov edi, dword ptr ss:[esp+0x0C]
005F7436    mov esi, ecx
005F7438    mov ecx, edi
005F743A    mov eax, dword ptr ds:[edi]
005F743C    mov eax, dword ptr ds:[eax+0x9C]
005F7442    call eax
005F7444    mov byte ptr ss:[esp+0x0C], al
005F7448    mov ecx, esi
005F744A    push dword ptr ss:[esp+0x0C]
005F744E    call 0x005F5C70
005F7453    test al, al
005F7455    jz 0x005F74B9                                   ; => [ Call: sub_5f5c70 | Call: sub_5f5ed0 | Call: sub_5f5f60 | Call: sub_5f6950 ]
005F7457    push dword ptr ss:[esp+0x0C]
005F745B    movss xmm1, dword ptr ss:[esp+0x1C]
005F7461    mov ecx, esi
005F7463    call 0x005F6950
005F7468    test al, al
005F746A    jz 0x005F74B9
005F746C    mov ecx, dword ptr ss:[esp+0x14]
005F7470    push 0x01
005F7472    push 0x00
005F7474    push 0x00
005F7476    mov eax, dword ptr ds:[ecx]
005F7478    push 0x00
005F747A    mov eax, dword ptr ds:[eax+0x2C]
005F747D    call eax
005F747F    test al, al
005F7481    jz 0x005F74B9
005F7483    push edi
005F7484    mov ecx, esi
005F7486    call 0x005F5F60
005F748B    test al, al
005F748D    jz 0x005F74B9
005F748F    mov ecx, dword ptr ss:[esp+0x10]
005F7493    push 0x01
005F7495    push 0x00
005F7497    push 0x00
005F7499    mov eax, dword ptr ds:[ecx]
005F749B    push 0x00
005F749D    mov eax, dword ptr ds:[eax+0x2C]
005F74A0    call eax
005F74A2    test al, al
005F74A4    jz 0x005F74B9
005F74A6    push edi
005F74A7    mov ecx, esi
005F74A9    call 0x005F5ED0
005F74AE    test al, al
005F74B0    jz 0x005F74B9
005F74B2    pop edi
005F74B3    mov al, 0x01
005F74B5    pop esi
005F74B6    ret 0x10
005F74B9    pop edi
005F74BA    xor al, al
005F74BC    pop esi
005F74BD    ret 0x10
