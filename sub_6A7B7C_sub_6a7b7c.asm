// ============================================================
// 函数名称: sub_6a7b7c
// 起始地址: 0x6a7b7c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7B7C    push ebp
006A7B7D    mov ebp, esp
006A7B7F    mov eax, dword ptr ss:[ebp+0x14]
006A7B82    push ebx
006A7B83    mov ebx, dword ptr ss:[ebp+0x18]
006A7B86    push esi
006A7B87    mov esi, dword ptr ss:[ebp+0x08]
006A7B8A    push edi
006A7B8B    and dword ptr ds:[ebx], 0x00
006A7B8E    mov edi, dword ptr ss:[ebp+0x10]
006A7B91    mov dword ptr ds:[eax], 0x01
006A7B97    mov eax, dword ptr ss:[ebp+0x0C]
006A7B9A    test eax, eax
006A7B9C    jz 0x006A7BA6
006A7B9E    mov dword ptr ds:[eax], edi
006A7BA0    add eax, 0x04
006A7BA3    mov dword ptr ss:[ebp+0x0C], eax
006A7BA6    xor ecx, ecx                                    ; => [ Call: nullptr ]
006A7BA8    mov dword ptr ss:[ebp+0x08], ecx                ; => [ Call: nullptr ]
006A7BAB    cmp byte ptr ds:[esi], 0x22
006A7BAE    jnz 0x006A7BC1
006A7BB0    xor eax, eax
006A7BB2    test ecx, ecx
006A7BB4    setz al
006A7BB7    inc esi
006A7BB8    mov ecx, eax
006A7BBA    mov al, 0x22
006A7BBC    mov dword ptr ss:[ebp+0x08], ecx
006A7BBF    jmp 0x006A7BF6
006A7BC1    inc dword ptr ds:[ebx]
006A7BC3    test edi, edi
006A7BC5    jz 0x006A7BCC
006A7BC7    mov al, byte ptr ds:[esi]
006A7BC9    mov byte ptr ds:[edi], al
006A7BCB    inc edi
006A7BCC    mov al, byte ptr ds:[esi]
006A7BCE    inc esi
006A7BCF    mov byte ptr ss:[ebp+0x1B], al
006A7BD2    movzx eax, al
006A7BD5    push eax
006A7BD6    call 0x006ABD06
006A7BDB    pop ecx
006A7BDC    test eax, eax
006A7BDE    jz 0x006A7BEC                                   ; => [ Call: __ismbblead ]
006A7BE0    inc dword ptr ds:[ebx]
006A7BE2    test edi, edi
006A7BE4    jz 0x006A7BEB
006A7BE6    mov al, byte ptr ds:[esi]
006A7BE8    mov byte ptr ds:[edi], al
006A7BEA    inc edi
006A7BEB    inc esi
006A7BEC    mov al, byte ptr ss:[ebp+0x1B]
006A7BEF    test al, al
006A7BF1    jz 0x006A7C0C
006A7BF3    mov ecx, dword ptr ss:[ebp+0x08]
006A7BF6    test ecx, ecx
006A7BF8    jnz 0x006A7BAB
006A7BFA    cmp al, 0x20
006A7BFC    jz 0x006A7C02
006A7BFE    cmp al, 0x09
006A7C00    jnz 0x006A7BAB
006A7C02    test edi, edi
006A7C04    jz 0x006A7C0D
006A7C06    mov byte ptr ds:[edi-0x01], 0x00
006A7C0A    jmp 0x006A7C0D
006A7C0C    dec esi
006A7C0D    and dword ptr ss:[ebp+0x18], 0x00               ; => [ Call: nullptr ]
006A7C11    cmp byte ptr ds:[esi], 0x00
006A7C14    jz 0x006A7CE4
006A7C1A    mov al, byte ptr ds:[esi]
006A7C1C    cmp al, 0x20
006A7C1E    jz 0x006A7C24
006A7C20    cmp al, 0x09
006A7C22    jnz 0x006A7C27
006A7C24    inc esi
006A7C25    jmp 0x006A7C1A
006A7C27    cmp byte ptr ds:[esi], 0x00
006A7C2A    jz 0x006A7CE4
006A7C30    mov edx, dword ptr ss:[ebp+0x0C]
006A7C33    test edx, edx
006A7C35    jz 0x006A7C3F
006A7C37    mov dword ptr ds:[edx], edi
006A7C39    add edx, 0x04
006A7C3C    mov dword ptr ss:[ebp+0x0C], edx
006A7C3F    mov eax, dword ptr ss:[ebp+0x14]
006A7C42    inc dword ptr ds:[eax]
006A7C44    xor edx, edx
006A7C46    inc edx
006A7C47    xor ecx, ecx
006A7C49    jmp 0x006A7C4D
006A7C4B    inc esi
006A7C4C    inc ecx
006A7C4D    cmp byte ptr ds:[esi], 0x5C
006A7C50    jz 0x006A7C4B
006A7C52    cmp byte ptr ds:[esi], 0x22
006A7C55    jnz 0x006A7C8A
006A7C57    test cl, 0x01
006A7C5A    jnz 0x006A7C7B
006A7C5C    cmp dword ptr ss:[ebp+0x18], 0x00
006A7C60    jz 0x006A7C6E
006A7C62    lea eax, ds:[esi+0x01]
006A7C65    cmp byte ptr ds:[eax], 0x22
006A7C68    jnz 0x006A7C6E
006A7C6A    mov esi, eax
006A7C6C    jmp 0x006A7C7B
006A7C6E    xor eax, eax
006A7C70    xor edx, edx
006A7C72    cmp dword ptr ss:[ebp+0x18], eax
006A7C75    setz al
006A7C78    mov dword ptr ss:[ebp+0x18], eax
006A7C7B    shr ecx, 0x01
006A7C7D    jmp 0x006A7C8A
006A7C7F    dec ecx
006A7C80    test edi, edi
006A7C82    jz 0x006A7C88
006A7C84    mov byte ptr ds:[edi], 0x5C
006A7C87    inc edi
006A7C88    inc dword ptr ds:[ebx]
006A7C8A    test ecx, ecx
006A7C8C    jnz 0x006A7C7F
006A7C8E    mov al, byte ptr ds:[esi]
006A7C90    test al, al
006A7C92    jz 0x006A7CD5
006A7C94    cmp dword ptr ss:[ebp+0x18], ecx
006A7C97    jnz 0x006A7CA1
006A7C99    cmp al, 0x20
006A7C9B    jz 0x006A7CD5
006A7C9D    cmp al, 0x09
006A7C9F    jz 0x006A7CD5
006A7CA1    test edx, edx
006A7CA3    jz 0x006A7CCF
006A7CA5    movsx eax, al
006A7CA8    push eax
006A7CA9    call 0x006ABD06                                 ; => [ Call: __ismbblead ]
006A7CAE    pop ecx
006A7CAF    test edi, edi
006A7CB1    jz 0x006A7CC6
006A7CB3    test eax, eax
006A7CB5    jz 0x006A7CBF
006A7CB7    mov al, byte ptr ds:[esi]
006A7CB9    mov byte ptr ds:[edi], al
006A7CBB    inc edi
006A7CBC    inc esi
006A7CBD    inc dword ptr ds:[ebx]
006A7CBF    mov al, byte ptr ds:[esi]
006A7CC1    mov byte ptr ds:[edi], al
006A7CC3    inc edi
006A7CC4    jmp 0x006A7CCD
006A7CC6    test eax, eax
006A7CC8    jz 0x006A7CCD
006A7CCA    inc esi
006A7CCB    inc dword ptr ds:[ebx]
006A7CCD    inc dword ptr ds:[ebx]
006A7CCF    inc esi
006A7CD0    jmp 0x006A7C44
006A7CD5    test edi, edi
006A7CD7    jz 0x006A7CDD
006A7CD9    mov byte ptr ds:[edi], 0x00
006A7CDC    inc edi
006A7CDD    inc dword ptr ds:[ebx]
006A7CDF    jmp 0x006A7C11
006A7CE4    mov edx, dword ptr ss:[ebp+0x0C]
006A7CE7    pop edi
006A7CE8    pop esi
006A7CE9    pop ebx
006A7CEA    test edx, edx
006A7CEC    jz 0x006A7CF1
006A7CEE    and dword ptr ds:[edx], 0x00
006A7CF1    mov eax, dword ptr ss:[ebp+0x14]
006A7CF4    inc dword ptr ds:[eax]
006A7CF6    pop ebp
006A7CF7    ret
