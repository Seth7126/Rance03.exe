// ============================================================
// 函数名称: sub_541b50
// 起始地址: 0x541b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00541B50    push ecx
00541B51    push edi
00541B52    mov edi, dword ptr ds:[ecx+0x1C0]
00541B58    test edi, edi
00541B5A    jnz 0x00541B63
00541B5C    xor al, al
00541B5E    pop edi
00541B5F    pop ecx
00541B60    ret 0x08
00541B63    mov edi, dword ptr ds:[edi+0x34]
00541B66    push ebx
00541B67    push esi
00541B68    xor esi, esi
00541B6A    mov eax, dword ptr ds:[edi]
00541B6C    mov dword ptr ss:[esp+0x0C], eax
00541B70    cmp eax, edi
00541B72    jz 0x00541B8E
00541B74    mov ebx, dword ptr ss:[esp+0x14]
00541B78    cmp esi, ebx
00541B7A    jz 0x00541B97
00541B7C    lea ecx, ss:[esp+0x0C]
00541B80    inc esi
00541B81    call 0x00418380                                 ; => [ Call: sub_418380 ]
00541B86    mov eax, dword ptr ss:[esp+0x0C]
00541B8A    cmp eax, edi
00541B8C    jnz 0x00541B78
00541B8E    pop esi
00541B8F    pop ebx
00541B90    xor al, al
00541B92    pop edi
00541B93    pop ecx
00541B94    ret 0x08
00541B97    mov eax, dword ptr ds:[eax+0x14]
00541B9A    test eax, eax
00541B9C    jz 0x00541B8E
00541B9E    mov ecx, dword ptr ss:[esp+0x18]
00541BA2    add eax, 0x04
00541BA5    cmp ecx, eax
00541BA7    jz 0x00541BB3
00541BA9    push 0xFFFFFFFF
00541BAB    push 0x00
00541BAD    push eax
00541BAE    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00541BB3    pop esi
00541BB4    pop ebx
00541BB5    mov al, 0x01
00541BB7    pop edi
00541BB8    pop ecx
00541BB9    ret 0x08
