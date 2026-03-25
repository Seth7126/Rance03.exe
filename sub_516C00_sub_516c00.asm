// ============================================================
// 函数名称: sub_516c00
// 起始地址: 0x516c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516C00    push ebx
00516C01    push ebp
00516C02    mov ebp, ecx
00516C04    xor ecx, ecx
00516C06    push esi
00516C07    push edi
00516C08    xor edi, edi
00516C0A    mov eax, dword ptr ss:[ebp+0xB4]
00516C10    mov ebx, eax
00516C12    mov edx, dword ptr ss:[ebp+0xB0]
00516C18    sub ebx, edx
00516C1A    add ebx, 0x03
00516C1D    shr ebx, 0x02
00516C20    cmp edx, eax
00516C22    cmovnbe ebx, ecx
00516C25    test ebx, ebx
00516C27    jz 0x00516C77
00516C29    lea esp, ss:[esp]
00516C30    cmp byte ptr ss:[esp+0x14], 0x00
00516C35    mov esi, dword ptr ds:[edx]
00516C37    jz 0x00516C63
00516C39    mov ecx, dword ptr ss:[ebp+0xA8]
00516C3F    mov eax, dword ptr ss:[ebp+0xA4]
00516C45    cmp eax, ecx
00516C47    jz 0x00516C5F
00516C49    lea esp, ss:[esp]
00516C50    cmp dword ptr ds:[eax], esi
00516C52    jz 0x00516C5B
00516C54    add eax, 0x04
00516C57    cmp eax, ecx
00516C59    jnz 0x00516C50
00516C5B    cmp eax, ecx
00516C5D    jnz 0x00516C63
00516C5F    mov al, 0x01
00516C61    jmp 0x00516C65
00516C63    xor al, al
00516C65    mov ecx, dword ptr ds:[esi+0x04]
00516C68    test ecx, ecx
00516C6A    jz 0x00516C6F
00516C6C    mov byte ptr ds:[ecx+0x2C], al
00516C6F    inc edi
00516C70    add edx, 0x04
00516C73    cmp edi, ebx
00516C75    jnz 0x00516C30
00516C77    mov eax, dword ptr ss:[ebp+0xC0]
00516C7D    xor edx, edx
00516C7F    mov ecx, dword ptr ss:[ebp+0xBC]
00516C85    mov ebx, eax
00516C87    sub ebx, ecx
00516C89    xor edi, edi
00516C8B    add ebx, 0x03
00516C8E    shr ebx, 0x02
00516C91    cmp ecx, eax
00516C93    cmovnbe ebx, edx
00516C96    test ebx, ebx
00516C98    jz 0x00516CE7
00516C9A    lea ebx, ds:[ebx]
00516CA0    cmp byte ptr ss:[esp+0x14], 0x00
00516CA5    mov esi, dword ptr ds:[ecx]
00516CA7    jz 0x00516CD3
00516CA9    mov edx, dword ptr ss:[ebp+0xA8]
00516CAF    mov eax, dword ptr ss:[ebp+0xA4]
00516CB5    cmp eax, edx
00516CB7    jz 0x00516CCF
00516CB9    lea esp, ss:[esp]
00516CC0    cmp dword ptr ds:[eax], esi
00516CC2    jz 0x00516CCB
00516CC4    add eax, 0x04
00516CC7    cmp eax, edx
00516CC9    jnz 0x00516CC0
00516CCB    cmp eax, edx
00516CCD    jnz 0x00516CD3
00516CCF    mov al, 0x01
00516CD1    jmp 0x00516CD5
00516CD3    xor al, al
00516CD5    mov edx, dword ptr ds:[esi+0x04]
00516CD8    test edx, edx
00516CDA    jz 0x00516CDF
00516CDC    mov byte ptr ds:[edx+0x2C], al
00516CDF    inc edi
00516CE0    add ecx, 0x04
00516CE3    cmp edi, ebx
00516CE5    jnz 0x00516CA0
00516CE7    mov eax, dword ptr ss:[ebp+0xD8]
00516CED    xor edx, edx
00516CEF    mov ecx, dword ptr ss:[ebp+0xD4]
00516CF5    mov ebx, eax
00516CF7    sub ebx, ecx
00516CF9    xor edi, edi
00516CFB    add ebx, 0x03
00516CFE    shr ebx, 0x02
00516D01    cmp ecx, eax
00516D03    cmovnbe ebx, edx
00516D06    test ebx, ebx
00516D08    jz 0x00516D57
00516D0A    lea ebx, ds:[ebx]
00516D10    cmp byte ptr ss:[esp+0x14], 0x00
00516D15    mov esi, dword ptr ds:[ecx]
00516D17    jz 0x00516D43
00516D19    mov edx, dword ptr ss:[ebp+0xA8]
00516D1F    mov eax, dword ptr ss:[ebp+0xA4]
00516D25    cmp eax, edx
00516D27    jz 0x00516D3F
00516D29    lea esp, ss:[esp]
00516D30    cmp dword ptr ds:[eax], esi
00516D32    jz 0x00516D3B
00516D34    add eax, 0x04
00516D37    cmp eax, edx
00516D39    jnz 0x00516D30
00516D3B    cmp eax, edx
00516D3D    jnz 0x00516D43
00516D3F    mov al, 0x01
00516D41    jmp 0x00516D45
00516D43    xor al, al
00516D45    mov edx, dword ptr ds:[esi+0x04]
00516D48    test edx, edx
00516D4A    jz 0x00516D4F
00516D4C    mov byte ptr ds:[edx+0x2C], al
00516D4F    inc edi
00516D50    add ecx, 0x04
00516D53    cmp edi, ebx
00516D55    jnz 0x00516D10
00516D57    pop edi
00516D58    pop esi
00516D59    pop ebp
00516D5A    pop ebx
00516D5B    ret 0x04
