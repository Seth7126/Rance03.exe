// ============================================================
// 函数名称: sub_623a60
// 起始地址: 0x623a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00623A60    push ebx
00623A61    push ebp
00623A62    mov ebp, ecx
00623A64    mov ebx, edx
00623A66    push esi
00623A67    push edi
00623A68    mov edi, 0x01
00623A6D    mov esi, dword ptr ss:[ebp+0x1C]
00623A70    cmp dword ptr ds:[esi+0x34], 0x00
00623A74    jnz 0x00623A98
00623A76    mov ecx, dword ptr ds:[esi+0x24]
00623A79    mov eax, edi
00623A7B    shl eax, cl
00623A7D    push edi
00623A7E    push eax
00623A7F    push dword ptr ss:[ebp+0x28]
00623A82    mov eax, dword ptr ss:[ebp+0x20]
00623A85    call eax
00623A87    add esp, 0x0C
00623A8A    mov dword ptr ds:[esi+0x34], eax
00623A8D    test eax, eax
00623A8F    jnz 0x00623A98
00623A91    mov eax, edi
00623A93    pop edi
00623A94    pop esi
00623A95    pop ebp
00623A96    pop ebx
00623A97    ret
00623A98    cmp dword ptr ds:[esi+0x28], 0x00
00623A9C    jnz 0x00623AB4
00623A9E    mov ecx, dword ptr ds:[esi+0x24]
00623AA1    shl edi, cl
00623AA3    mov dword ptr ds:[esi+0x28], edi
00623AA6    mov dword ptr ds:[esi+0x30], 0x00
00623AAD    mov dword ptr ds:[esi+0x2C], 0x00
00623AB4    sub ebx, dword ptr ss:[ebp+0x10]
00623AB7    mov edi, dword ptr ds:[esi+0x28]
00623ABA    mov eax, dword ptr ss:[ebp+0x0C]
00623ABD    cmp ebx, edi
00623ABF    jb 0x00623AE4
00623AC1    push edi
00623AC2    sub eax, edi
00623AC4    push eax
00623AC5    push dword ptr ds:[esi+0x34]
00623AC8    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00623ACD    mov eax, dword ptr ds:[esi+0x28]
00623AD0    add esp, 0x0C
00623AD3    mov dword ptr ds:[esi+0x2C], eax
00623AD6    xor eax, eax
00623AD8    mov dword ptr ds:[esi+0x30], 0x00
00623ADF    pop edi
00623AE0    pop esi
00623AE1    pop ebp
00623AE2    pop ebx
00623AE3    ret
00623AE4    sub edi, dword ptr ds:[esi+0x30]
00623AE7    cmp edi, ebx
00623AE9    cmovnbe edi, ebx
00623AEC    sub eax, ebx
00623AEE    push edi
00623AEF    push eax
00623AF0    mov eax, dword ptr ds:[esi+0x34]
00623AF3    add eax, dword ptr ds:[esi+0x30]
00623AF6    push eax
00623AF7    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00623AFC    add esp, 0x0C
00623AFF    sub ebx, edi
00623B01    jz 0x00623B25
00623B03    mov eax, dword ptr ss:[ebp+0x0C]
00623B06    push ebx
00623B07    sub eax, ebx
00623B09    push eax
00623B0A    push dword ptr ds:[esi+0x34]
00623B0D    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00623B12    mov eax, dword ptr ds:[esi+0x28]
00623B15    add esp, 0x0C
00623B18    mov dword ptr ds:[esi+0x30], ebx
00623B1B    mov dword ptr ds:[esi+0x2C], eax
00623B1E    xor eax, eax
00623B20    pop edi
00623B21    pop esi
00623B22    pop ebp
00623B23    pop ebx
00623B24    ret
00623B25    add dword ptr ds:[esi+0x30], edi
00623B28    mov ecx, dword ptr ds:[esi+0x28]
00623B2B    cmp dword ptr ds:[esi+0x30], ecx
00623B2E    jnz 0x00623B37
00623B30    mov dword ptr ds:[esi+0x30], 0x00
00623B37    mov eax, dword ptr ds:[esi+0x2C]
00623B3A    cmp eax, ecx
00623B3C    jnb 0x00623B43
00623B3E    add eax, edi
00623B40    mov dword ptr ds:[esi+0x2C], eax
00623B43    pop edi
00623B44    pop esi
00623B45    pop ebp
00623B46    xor eax, eax
00623B48    pop ebx
00623B49    ret
