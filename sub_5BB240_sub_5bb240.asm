// ============================================================
// 函数名称: sub_5bb240
// 起始地址: 0x5bb240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BB240    push ebp
005BB241    mov ebp, esp
005BB243    and esp, 0xFFFFFFF8
005BB246    mov eax, dword ptr ss:[ebp+0x08]
005BB249    cmp eax, 0x44
005BB24C    jnbe 0x005BB2A7
005BB24E    movzx eax, byte ptr ds:[eax+0x5BB300]
005BB255    jmp dword ptr ds:[eax*4+0x5BB2E4]
005BB25C    mov eax, dword ptr ss:[ebp+0x10]
005BB25F    mov dword ptr ds:[eax], 0x00
005BB265    mov al, 0x01
005BB267    mov esp, ebp
005BB269    pop ebp
005BB26A    ret 0x10
005BB26D    mov ecx, dword ptr ss:[ebp+0x10]
005BB270    mov eax, dword ptr ss:[ebp+0x0C]
005BB273    mov dword ptr ds:[ecx], eax
005BB275    mov al, 0x01
005BB277    mov esp, ebp
005BB279    pop ebp
005BB27A    ret 0x10
005BB27D    mov eax, dword ptr ss:[ebp+0x10]
005BB280    mov dword ptr ds:[eax], 0xFFFFFFFF
005BB286    mov al, 0x01
005BB288    mov esp, ebp
005BB28A    pop ebp
005BB28B    ret 0x10
005BB28E    mov eax, dword ptr ss:[ebp+0x0C]
005BB291    test eax, eax
005BB293    js 0x005BB27D
005BB295    push dword ptr ss:[ebp+0x14]
005BB298    push eax
005BB299    call 0x005BB610                                 ; => [ Call: sub_5bb610 ]
005BB29E    mov ecx, dword ptr ss:[ebp+0x10]
005BB2A1    mov dword ptr ds:[ecx], eax
005BB2A3    test eax, eax
005BB2A5    jns 0x005BB2DB
005BB2A7    xor al, al
005BB2A9    mov esp, ebp
005BB2AB    pop ebp
005BB2AC    ret 0x10
005BB2AF    mov eax, dword ptr ss:[ebp+0x0C]
005BB2B2    test eax, eax
005BB2B4    js 0x005BB27D
005BB2B6    push dword ptr ss:[ebp+0x14]
005BB2B9    push ecx
005BB2BA    push eax
005BB2BB    call 0x005BB6F0                                 ; => [ Call: sub_5bb6f0 ]
005BB2C0    jmp 0x005BB29E
005BB2C2    mov eax, dword ptr ss:[ebp+0x0C]
005BB2C5    test eax, eax
005BB2C7    js 0x005BB27D
005BB2C9    push dword ptr ss:[ebp+0x14]
005BB2CC    push eax
005BB2CD    call 0x005BB350                                 ; => [ Call: sub_5bb350 ]
005BB2D2    mov ecx, dword ptr ss:[ebp+0x10]
005BB2D5    mov dword ptr ds:[ecx], eax
005BB2D7    test eax, eax
005BB2D9    js 0x005BB2A7
005BB2DB    mov al, 0x01
005BB2DD    mov esp, ebp
005BB2DF    pop ebp
005BB2E0    ret 0x10
