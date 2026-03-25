// ============================================================
// 函数名称: sub_516b30
// 起始地址: 0x516b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516B30    push ebx
00516B31    mov ebx, dword ptr ss:[esp+0x08]
00516B35    push ebp
00516B36    mov ebp, ecx
00516B38    push esi
00516B39    lea esi, ds:[ebx+0x01]
00516B3C    mov eax, dword ptr ss:[ebp+0xD4]
00516B42    cmp eax, dword ptr ss:[ebp+0xD8]
00516B48    jnz 0x00516B4C
00516B4A    mov esi, ebx
00516B4C    mov eax, dword ptr ss:[ebp+0xB4]
00516B52    xor edx, edx
00516B54    mov ecx, dword ptr ss:[ebp+0xB0]
00516B5A    push edi
00516B5B    mov edi, eax
00516B5D    sub edi, ecx
00516B5F    add edi, 0x03
00516B62    shr edi, 0x02
00516B65    cmp ecx, eax
00516B67    cmovnbe edi, edx
00516B6A    test edi, edi
00516B6C    jz 0x00516B84
00516B6E    mov edi, edi
00516B70    mov eax, dword ptr ds:[ecx]
00516B72    mov eax, dword ptr ds:[eax+0x04]
00516B75    test eax, eax
00516B77    jz 0x00516B7C
00516B79    mov dword ptr ds:[eax+0x14], esi
00516B7C    inc edx
00516B7D    add ecx, 0x04
00516B80    cmp edx, edi
00516B82    jnz 0x00516B70
00516B84    mov eax, dword ptr ss:[ebp+0xC0]
00516B8A    xor edx, edx
00516B8C    mov ecx, dword ptr ss:[ebp+0xBC]
00516B92    mov edi, eax
00516B94    sub edi, ecx
00516B96    add edi, 0x03
00516B99    shr edi, 0x02
00516B9C    cmp ecx, eax
00516B9E    cmovnbe edi, edx
00516BA1    test edi, edi
00516BA3    jz 0x00516BB9
00516BA5    mov eax, dword ptr ds:[ecx]
00516BA7    mov eax, dword ptr ds:[eax+0x04]
00516BAA    test eax, eax
00516BAC    jz 0x00516BB1
00516BAE    mov dword ptr ds:[eax+0x14], esi
00516BB1    inc edx
00516BB2    add ecx, 0x04
00516BB5    cmp edx, edi
00516BB7    jnz 0x00516BA5
00516BB9    mov eax, dword ptr ss:[ebp+0xD8]
00516BBF    xor edi, edi
00516BC1    mov ecx, dword ptr ss:[ebp+0xD4]
00516BC7    mov esi, eax
00516BC9    sub esi, ecx
00516BCB    xor edx, edx
00516BCD    add esi, 0x03
00516BD0    shr esi, 0x02
00516BD3    cmp ecx, eax
00516BD5    cmovnbe esi, edi
00516BD8    pop edi
00516BD9    test esi, esi
00516BDB    jz 0x00516BF4
00516BDD    lea ecx, ds:[ecx]
00516BE0    mov eax, dword ptr ds:[ecx]
00516BE2    mov eax, dword ptr ds:[eax+0x04]
00516BE5    test eax, eax
00516BE7    jz 0x00516BEC
00516BE9    mov dword ptr ds:[eax+0x14], ebx
00516BEC    inc edx
00516BED    add ecx, 0x04
00516BF0    cmp edx, esi
00516BF2    jnz 0x00516BE0
00516BF4    pop esi
00516BF5    pop ebp
00516BF6    pop ebx
00516BF7    ret 0x04
