// ============================================================
// 函数名称: sub_5cac70
// 起始地址: 0x5cac70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CAC70    push ecx
005CAC71    push ebx
005CAC72    push ebp
005CAC73    push esi
005CAC74    mov esi, ecx
005CAC76    mov eax, 0x38E38E39
005CAC7B    push edi
005CAC7C    mov ecx, dword ptr ds:[esi+0xA0]
005CAC82    sub ecx, dword ptr ds:[esi+0x9C]
005CAC88    imul ecx
005CAC8A    mov ecx, dword ptr ss:[esp+0x18]
005CAC8E    sar edx, 0x04
005CAC91    mov eax, edx
005CAC93    shr eax, 0x1F
005CAC96    add eax, edx
005CAC98    cmp ecx, eax
005CAC9A    jnb 0x005CADA9
005CACA0    mov eax, dword ptr ds:[esi+0x9C]
005CACA6    lea ecx, ds:[ecx+ecx*8]
005CACA9    lea ebx, ds:[eax+ecx*8]
005CACAC    test ebx, ebx
005CACAE    jz 0x005CADA9
005CACB4    lea edi, ds:[esi+0x16C]
005CACBA    lea ecx, ds:[edi+0x1C]
005CACBD    call 0x005D57C0                                 ; => [ Call: sub_5d57c0 ]
005CACC2    mov dword ptr ss:[esp+0x18], eax
005CACC6    test eax, eax
005CACC8    jz 0x005CADA9
005CACCE    mov ecx, edi
005CACD0    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005CACD5    mov ecx, dword ptr ds:[edi+0x08]
005CACD8    mov ebp, eax
005CACDA    mov eax, dword ptr ss:[esp+0x18]
005CACDE    mov dword ptr ds:[ecx+ebp*4], eax
005CACE1    lea ecx, ds:[ebx+0x3C]
005CACE4    push dword ptr ds:[ebx+0x30]
005CACE7    push ecx
005CACE8    push dword ptr ds:[ebx+0x2C]
005CACEB    mov ecx, eax
005CACED    call 0x005D3920
005CACF2    test al, al
005CACF4    jz 0x005CADA9
005CACFA    mov eax, dword ptr ds:[edi+0x0C]
005CACFD    sub eax, dword ptr ds:[edi+0x08]
005CAD00    sar eax, 0x02
005CAD03    cmp ebp, eax
005CAD05    jnb 0x005CADA9                                  ; => [ Call: sub_5d3920 ]
005CAD0B    mov eax, dword ptr ds:[edi+0x08]
005CAD0E    mov ecx, dword ptr ds:[eax+ebp*4]
005CAD11    test ecx, ecx
005CAD13    jz 0x005CADA9                                   ; => [ Call: sub_5c0400 | Call: sub_5d3b50 ]
005CAD19    push 0x02
005CAD1B    push dword ptr ss:[esp+0x20]
005CAD1F    call 0x005D3B50
005CAD24    test al, al
005CAD26    jz 0x005CADA9
005CAD2C    push ebp
005CAD2D    mov ecx, esi
005CAD2F    call 0x005C0400
005CAD34    test al, al
005CAD36    jz 0x005CADA9
005CAD38    push dword ptr ds:[ebx+0x04]
005CAD3B    mov eax, dword ptr ds:[esi+0x208]
005CAD41    mov ecx, esi
005CAD43    sub eax, dword ptr ds:[esi+0x20C]
005CAD49    push eax
005CAD4A    push 0x06
005CAD4C    call 0x005C1F40                                 ; => [ Call: sub_5c1f40 ]
005CAD51    cmp byte ptr ds:[esi+0x214], 0x00
005CAD58    jz 0x005CAD83
005CAD5A    lea ebx, ds:[ebx]
005CAD60    mov eax, dword ptr ds:[esi+0x208]
005CAD66    movzx ecx, word ptr ds:[eax]
005CAD69    add eax, 0x02
005CAD6C    push ecx
005CAD6D    mov ecx, esi
005CAD6F    mov dword ptr ds:[esi+0x208], eax
005CAD75    call 0x005C1100                                 ; => [ Call: sub_5c1100 ]
005CAD7A    cmp byte ptr ds:[esi+0x214], 0x00
005CAD81    jnz 0x005CAD60
005CAD83    mov byte ptr ds:[esi+0x214], 0x01
005CAD8A    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CAD91    mov eax, dword ptr ds:[esi+0x234]
005CAD97    mov ecx, dword ptr ds:[eax]
005CAD99    mov eax, dword ptr ss:[esp+0x24]
005CAD9D    mov dword ptr ds:[eax], ecx
005CAD9F    mov al, 0x01
005CADA1    pop edi
005CADA2    pop esi
005CADA3    pop ebp
005CADA4    pop ebx
005CADA5    pop ecx
005CADA6    ret 0x10
005CADA9    pop edi
005CADAA    pop esi
005CADAB    pop ebp
005CADAC    xor al, al
005CADAE    pop ebx
005CADAF    pop ecx
005CADB0    ret 0x10
