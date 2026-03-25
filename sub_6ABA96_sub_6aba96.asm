// ============================================================
// 函数名称: sub_6aba96
// 起始地址: 0x6aba96
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ABA96    push ebp
006ABA97    mov ebp, esp
006ABA99    sub esp, 0x1C
006ABA9C    push ebx
006ABA9D    mov ebx, dword ptr ss:[ebp+0x10]
006ABAA0    xor edx, edx
006ABAA2    mov eax, 0x404E
006ABAA7    push esi
006ABAA8    push edi
006ABAA9    mov dword ptr ss:[ebp-0x04], eax
006ABAAC    mov dword ptr ds:[ebx], edx
006ABAAE    mov dword ptr ds:[ebx+0x04], edx
006ABAB1    mov dword ptr ds:[ebx+0x08], edx
006ABAB4    cmp dword ptr ss:[ebp+0x0C], edx
006ABAB7    jbe 0x006ABBF9
006ABABD    mov ecx, edx
006ABABF    mov dword ptr ss:[ebp+0x10], edx                ; => [ Call: nullptr ]
006ABAC2    mov dword ptr ss:[ebp-0x0C], ecx
006ABAC5    mov dword ptr ss:[ebp-0x08], edx
006ABAC8    mov edx, dword ptr ss:[ebp-0x0C]
006ABACB    lea edi, ss:[ebp-0x1C]
006ABACE    mov esi, ebx
006ABAD0    mov eax, ecx
006ABAD2    shr eax, 0x1F
006ABAD5    add edx, edx
006ABAD7    movsd
006ABAD8    movsd
006ABAD9    movsd
006ABADA    mov esi, dword ptr ss:[ebp+0x10]
006ABADD    mov ecx, esi
006ABADF    mov edi, dword ptr ss:[ebp-0x08]
006ABAE2    add esi, esi
006ABAE4    or esi, eax
006ABAE6    shr ecx, 0x1F
006ABAE9    add edi, edi
006ABAEB    mov eax, edx
006ABAED    or edi, ecx
006ABAEF    shr eax, 0x1F
006ABAF2    mov ecx, esi
006ABAF4    add edx, edx
006ABAF6    add esi, esi
006ABAF8    shr ecx, 0x1F
006ABAFB    or esi, eax
006ABAFD    mov dword ptr ds:[ebx], edx
006ABAFF    mov eax, dword ptr ss:[ebp-0x1C]
006ABB02    add edi, edi
006ABB04    or edi, ecx
006ABB06    mov dword ptr ds:[ebx+0x04], esi
006ABB09    add eax, edx
006ABB0B    mov dword ptr ds:[ebx+0x08], edi
006ABB0E    xor ecx, ecx
006ABB10    mov dword ptr ss:[ebp+0x10], eax
006ABB13    cmp eax, edx
006ABB15    jb 0x006ABB1C
006ABB17    cmp eax, dword ptr ss:[ebp-0x1C]
006ABB1A    jnb 0x006ABB1F
006ABB1C    xor ecx, ecx
006ABB1E    inc ecx
006ABB1F    mov dword ptr ds:[ebx], eax
006ABB21    test ecx, ecx
006ABB23    jz 0x006ABB43
006ABB25    mov eax, esi
006ABB27    xor ecx, ecx
006ABB29    lea esi, ds:[eax+0x01]
006ABB2C    cmp esi, eax
006ABB2E    jb 0x006ABB35
006ABB30    cmp esi, 0x01
006ABB33    jnb 0x006ABB38
006ABB35    xor ecx, ecx
006ABB37    inc ecx
006ABB38    mov dword ptr ds:[ebx+0x04], esi
006ABB3B    test ecx, ecx
006ABB3D    jz 0x006ABB43
006ABB3F    inc edi
006ABB40    mov dword ptr ds:[ebx+0x08], edi
006ABB43    mov edx, dword ptr ss:[ebp-0x18]
006ABB46    xor eax, eax
006ABB48    lea ecx, ds:[esi+edx*1]
006ABB4B    mov dword ptr ss:[ebp-0x0C], ecx
006ABB4E    cmp ecx, esi
006ABB50    jb 0x006ABB56
006ABB52    cmp ecx, edx
006ABB54    jnb 0x006ABB59
006ABB56    xor eax, eax
006ABB58    inc eax
006ABB59    mov dword ptr ds:[ebx+0x04], ecx
006ABB5C    test eax, eax
006ABB5E    jz 0x006ABB64
006ABB60    inc edi
006ABB61    mov dword ptr ds:[ebx+0x08], edi
006ABB64    mov edx, dword ptr ss:[ebp+0x10]
006ABB67    mov eax, edx
006ABB69    mov esi, dword ptr ss:[ebp-0x0C]
006ABB6C    add edx, edx
006ABB6E    add edi, dword ptr ss:[ebp-0x14]
006ABB71    add esi, esi
006ABB73    and dword ptr ss:[ebp-0x10], 0x00
006ABB77    add edi, edi
006ABB79    shr eax, 0x1F
006ABB7C    or esi, eax
006ABB7E    shr ecx, 0x1F
006ABB81    mov eax, dword ptr ss:[ebp+0x08]
006ABB84    or edi, ecx
006ABB86    mov dword ptr ds:[ebx], edx
006ABB88    mov dword ptr ds:[ebx+0x04], esi
006ABB8B    mov dword ptr ds:[ebx+0x08], edi
006ABB8E    movsx eax, byte ptr ds:[eax]
006ABB91    mov dword ptr ss:[ebp+0x10], esi
006ABB94    mov dword ptr ss:[ebp-0x08], edi
006ABB97    mov dword ptr ss:[ebp-0x1C], eax
006ABB9A    lea ecx, ds:[edx+eax*1]
006ABB9D    mov dword ptr ss:[ebp-0x0C], ecx
006ABBA0    cmp ecx, edx
006ABBA2    jb 0x006ABBA8
006ABBA4    cmp ecx, eax
006ABBA6    jnb 0x006ABBAD
006ABBA8    xor eax, eax
006ABBAA    inc eax
006ABBAB    jmp 0x006ABBB0
006ABBAD    mov eax, dword ptr ss:[ebp-0x10]
006ABBB0    mov dword ptr ds:[ebx], ecx
006ABBB2    test eax, eax
006ABBB4    jz 0x006ABBDA
006ABBB6    mov eax, esi
006ABBB8    xor edx, edx
006ABBBA    lea esi, ds:[eax+0x01]
006ABBBD    mov dword ptr ss:[ebp+0x10], esi
006ABBC0    cmp esi, eax
006ABBC2    jb 0x006ABBC9
006ABBC4    cmp esi, 0x01
006ABBC7    jnb 0x006ABBCC
006ABBC9    xor edx, edx
006ABBCB    inc edx
006ABBCC    mov dword ptr ds:[ebx+0x04], esi
006ABBCF    test edx, edx
006ABBD1    jz 0x006ABBDA
006ABBD3    inc edi
006ABBD4    mov dword ptr ss:[ebp-0x08], edi
006ABBD7    mov dword ptr ds:[ebx+0x08], edi
006ABBDA    mov eax, dword ptr ss:[ebp+0x0C]
006ABBDD    dec eax
006ABBDE    mov dword ptr ds:[ebx+0x04], esi
006ABBE1    inc dword ptr ss:[ebp+0x08]
006ABBE4    mov dword ptr ds:[ebx+0x08], edi
006ABBE7    mov dword ptr ss:[ebp+0x0C], eax
006ABBEA    test eax, eax
006ABBEC    jnz 0x006ABAC8
006ABBF2    mov eax, 0x404E
006ABBF7    xor edx, edx
006ABBF9    cmp dword ptr ds:[ebx+0x08], edx
006ABBFC    jnz 0x006ABC2C
006ABBFE    mov edx, dword ptr ds:[ebx+0x04]
006ABC01    mov ecx, dword ptr ds:[ebx]
006ABC03    mov esi, edx
006ABC05    mov eax, ecx
006ABC07    shl edx, 0x10
006ABC0A    shr eax, 0x10
006ABC0D    or edx, eax
006ABC0F    shr esi, 0x10
006ABC12    mov eax, dword ptr ss:[ebp-0x04]
006ABC15    shl ecx, 0x10
006ABC18    add eax, 0xFFF0
006ABC1D    mov dword ptr ds:[ebx], ecx
006ABC1F    mov dword ptr ss:[ebp-0x04], eax
006ABC22    test esi, esi
006ABC24    jz 0x006ABC01
006ABC26    mov dword ptr ds:[ebx+0x04], edx
006ABC29    mov dword ptr ds:[ebx+0x08], esi
006ABC2C    mov edx, dword ptr ds:[ebx+0x08]
006ABC2F    test edx, 0x8000
006ABC35    jnz 0x006ABC6B
006ABC37    mov edi, dword ptr ds:[ebx]
006ABC39    mov esi, dword ptr ds:[ebx+0x04]
006ABC3C    mov eax, edi
006ABC3E    mov ecx, esi
006ABC40    shr eax, 0x1F
006ABC43    add esi, esi
006ABC45    or esi, eax
006ABC47    shr ecx, 0x1F
006ABC4A    mov eax, dword ptr ss:[ebp-0x04]
006ABC4D    add edx, edx
006ABC4F    or edx, ecx
006ABC51    add eax, 0xFFFF
006ABC56    add edi, edi
006ABC58    mov dword ptr ss:[ebp-0x04], eax
006ABC5B    test edx, 0x8000
006ABC61    jz 0x006ABC3C
006ABC63    mov dword ptr ds:[ebx], edi
006ABC65    mov dword ptr ds:[ebx+0x04], esi
006ABC68    mov dword ptr ds:[ebx+0x08], edx
006ABC6B    pop edi
006ABC6C    pop esi
006ABC6D    mov word ptr ds:[ebx+0x0A], ax
006ABC71    pop ebx
006ABC72    mov esp, ebp
006ABC74    pop ebp
006ABC75    ret
