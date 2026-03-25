// ============================================================
// 函数名称: sub_6a2c1d
// 起始地址: 0x6a2c1d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A2C1D    push ebp
006A2C1E    mov ebp, esp
006A2C20    push esi
006A2C21    mov esi, dword ptr ss:[ebp+0x18]
006A2C24    push edi
006A2C25    mov edi, dword ptr ss:[ebp+0x10]
006A2C28    mov eax, dword ptr ds:[esi]
006A2C2A    mov dword ptr ss:[ebp+0x18], eax
006A2C2D    test byte ptr ds:[edi+0x0C], 0x40
006A2C31    jz 0x006A2C43
006A2C33    cmp dword ptr ds:[edi+0x08], 0x00
006A2C37    jnz 0x006A2C43
006A2C39    mov ecx, dword ptr ss:[ebp+0x14]
006A2C3C    mov eax, dword ptr ss:[ebp+0x0C]
006A2C3F    add dword ptr ds:[ecx], eax
006A2C41    jmp 0x006A2C91
006A2C43    and dword ptr ds:[esi], 0x00
006A2C46    push ebx
006A2C47    mov ebx, dword ptr ss:[ebp+0x0C]
006A2C4A    test ebx, ebx
006A2C4C    jle 0x006A2C8E
006A2C4E    mov eax, dword ptr ss:[ebp+0x14]
006A2C51    push eax
006A2C52    mov eax, dword ptr ss:[ebp+0x08]
006A2C55    dec ebx
006A2C56    push edi
006A2C57    movzx eax, byte ptr ds:[eax]
006A2C5A    push eax
006A2C5B    call 0x006A2BA9                                 ; => [ Call: sub_6a2ba9 ]
006A2C60    mov eax, dword ptr ss:[ebp+0x14]
006A2C63    add esp, 0x0C
006A2C66    inc dword ptr ss:[ebp+0x08]
006A2C69    cmp dword ptr ds:[eax], 0xFFFFFFFF
006A2C6C    jnz 0x006A2C82
006A2C6E    cmp dword ptr ds:[esi], 0x2A
006A2C71    jnz 0x006A2C86
006A2C73    push eax
006A2C74    push edi
006A2C75    push 0x3F
006A2C77    call 0x006A2BA9                                 ; => [ Call: sub_6a2ba9 ]
006A2C7C    mov eax, dword ptr ss:[ebp+0x14]
006A2C7F    add esp, 0x0C
006A2C82    test ebx, ebx
006A2C84    jnle 0x006A2C51
006A2C86    cmp dword ptr ds:[esi], 0x00
006A2C89    jnz 0x006A2C90
006A2C8B    mov eax, dword ptr ss:[ebp+0x18]
006A2C8E    mov dword ptr ds:[esi], eax
006A2C90    pop ebx
006A2C91    pop edi
006A2C92    pop esi
006A2C93    pop ebp
006A2C94    ret
