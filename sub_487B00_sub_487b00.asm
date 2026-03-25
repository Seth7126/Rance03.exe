// ============================================================
// 函数名称: sub_487b00
// 起始地址: 0x487b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487B00    push ecx
00487B01    push esi
00487B02    mov esi, dword ptr ss:[esp+0x0C]
00487B06    mov ecx, esi
00487B08    push edi
00487B09    push 0xFFFFFFFF
00487B0B    push 0x00
00487B0D    push dword ptr ss:[esp+0x24]
00487B11    mov dword ptr ds:[esi+0x14], 0x0F
00487B18    mov dword ptr ds:[esi+0x10], 0x00
00487B1F    mov dword ptr ss:[esp+0x14], 0x00
00487B27    mov byte ptr ds:[esi], 0x00
00487B2A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00487B2F    mov edi, dword ptr ds:[esi+0x10]
00487B32    xor eax, eax
00487B34    test edi, edi
00487B36    jz 0x00487BA7
00487B38    mov ecx, dword ptr ds:[esi+0x14]
00487B3B    cmp ecx, 0x10
00487B3E    jb 0x00487B44
00487B40    mov edx, dword ptr ds:[esi]
00487B42    jmp 0x00487B46
00487B44    mov edx, esi
00487B46    cmp byte ptr ds:[edx+eax*1], 0x81
00487B4A    jb 0x00487B5D
00487B4C    cmp ecx, 0x10
00487B4F    jb 0x00487B55
00487B51    mov edx, dword ptr ds:[esi]
00487B53    jmp 0x00487B57
00487B55    mov edx, esi
00487B57    cmp byte ptr ds:[edx+eax*1], 0x9F
00487B5B    jbe 0x00487B7F
00487B5D    cmp ecx, 0x10
00487B60    jb 0x00487B66
00487B62    mov edx, dword ptr ds:[esi]
00487B64    jmp 0x00487B68
00487B66    mov edx, esi
00487B68    cmp byte ptr ds:[edx+eax*1], 0xE0
00487B6C    jb 0x00487B82
00487B6E    cmp ecx, 0x10
00487B71    jb 0x00487B77
00487B73    mov edx, dword ptr ds:[esi]
00487B75    jmp 0x00487B79
00487B77    mov edx, esi
00487B79    cmp byte ptr ds:[edx+eax*1], 0xEF
00487B7D    jnbe 0x00487B82
00487B7F    inc eax
00487B80    jmp 0x00487BA2
00487B82    cmp ecx, 0x10
00487B85    jb 0x00487B8B
00487B87    mov edx, dword ptr ds:[esi]
00487B89    jmp 0x00487B8D
00487B8B    mov edx, esi
00487B8D    cmp byte ptr ds:[edx+eax*1], 0x2F
00487B91    jnz 0x00487BA2
00487B93    cmp ecx, 0x10
00487B96    jb 0x00487B9C
00487B98    mov ecx, dword ptr ds:[esi]
00487B9A    jmp 0x00487B9E
00487B9C    mov ecx, esi
00487B9E    mov byte ptr ds:[ecx+eax*1], 0x5C
00487BA2    inc eax
00487BA3    cmp eax, edi
00487BA5    jb 0x00487B38
00487BA7    pop edi
00487BA8    mov eax, esi
00487BAA    pop esi
00487BAB    pop ecx
00487BAC    ret 0x10
