// ============================================================
// 函数名称: sub_401b70
// 起始地址: 0x401b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401B70    push ecx
00401B71    push esi
00401B72    push dword ptr ss:[esp+0x10]
00401B76    mov dword ptr ss:[esp+0x08], 0x00
00401B7E    call 0x0069A3F7                                 ; => [ Call: sub_69a3f7 ]
00401B83    mov esi, dword ptr ss:[esp+0x10]
00401B87    add esp, 0x04
00401B8A    test eax, eax
00401B8C    mov edx, 0x6D9FB0                               ; => [ String: unknown error ]
00401B91    cmovnz edx, eax
00401B94    mov dword ptr ds:[esi+0x14], 0x0F
00401B9B    mov dword ptr ds:[esi+0x10], 0x00
00401BA2    mov byte ptr ds:[esi], 0x00
00401BA5    cmp byte ptr ds:[edx], 0x00
00401BA8    jnz 0x00401BBC
00401BAA    xor ecx, ecx
00401BAC    push ecx
00401BAD    push edx
00401BAE    mov ecx, esi
00401BB0    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00401BB5    mov eax, esi
00401BB7    pop esi
00401BB8    pop ecx
00401BB9    ret 0x08
00401BBC    mov ecx, edx
00401BBE    push edi
00401BBF    lea edi, ds:[ecx+0x01]
00401BC2    mov al, byte ptr ds:[ecx]
00401BC4    inc ecx
00401BC5    test al, al
00401BC7    jnz 0x00401BC2
00401BC9    sub ecx, edi
00401BCB    pop edi
00401BCC    push ecx
00401BCD    push edx
00401BCE    mov ecx, esi
00401BD0    call 0x00402110                                 ; => [ Call: sub_402110 ]
00401BD5    mov eax, esi
00401BD7    pop esi
00401BD8    pop ecx
00401BD9    ret 0x08
