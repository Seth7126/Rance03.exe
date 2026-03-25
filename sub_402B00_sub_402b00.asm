// ============================================================
// 函数名称: sub_402b00
// 起始地址: 0x402b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402B00    push ecx
00402B01    push ebx
00402B02    mov ebx, dword ptr ds:[edx+0x10]
00402B05    xor eax, eax
00402B07    mov dword ptr ss:[esp+0x04], 0x00
00402B0F    push edi
00402B10    mov edi, ecx
00402B12    test ebx, ebx
00402B14    jle 0x00402B80
00402B16    push esi
00402B17    mov esi, dword ptr ds:[edx+0x14]
00402B1A    lea ebx, ds:[ebx]
00402B20    cmp esi, 0x10
00402B23    jb 0x00402B29
00402B25    mov ecx, dword ptr ds:[edx]
00402B27    jmp 0x00402B2B
00402B29    mov ecx, edx
00402B2B    cmp byte ptr ds:[ecx+eax*1], 0x81
00402B2F    jb 0x00402B42
00402B31    cmp esi, 0x10
00402B34    jb 0x00402B3A
00402B36    mov ecx, dword ptr ds:[edx]
00402B38    jmp 0x00402B3C
00402B3A    mov ecx, edx
00402B3C    cmp byte ptr ds:[ecx+eax*1], 0x9F
00402B40    jbe 0x00402B64
00402B42    cmp esi, 0x10
00402B45    jb 0x00402B4B
00402B47    mov ecx, dword ptr ds:[edx]
00402B49    jmp 0x00402B4D
00402B4B    mov ecx, edx
00402B4D    cmp byte ptr ds:[ecx+eax*1], 0xE0
00402B51    jb 0x00402B69
00402B53    cmp esi, 0x10
00402B56    jb 0x00402B5C
00402B58    mov ecx, dword ptr ds:[edx]
00402B5A    jmp 0x00402B5E
00402B5C    mov ecx, edx
00402B5E    cmp byte ptr ds:[ecx+eax*1], 0xEF
00402B62    jnbe 0x00402B69
00402B64    add eax, 0x02
00402B67    jmp 0x00402B7B
00402B69    cmp esi, 0x10
00402B6C    jb 0x00402B72
00402B6E    mov ecx, dword ptr ds:[edx]
00402B70    jmp 0x00402B74
00402B72    mov ecx, edx
00402B74    cmp byte ptr ds:[ecx+eax*1], 0x5C
00402B78    jz 0x00402B7F
00402B7A    inc eax
00402B7B    cmp eax, ebx
00402B7D    jl 0x00402B20
00402B7F    pop esi
00402B80    cmp eax, ebx
00402B82    jnl 0x00402B95
00402B84    push ebx
00402B85    inc eax
00402B86    mov ecx, edx
00402B88    push eax
00402B89    push edi
00402B8A    call 0x00403070                                 ; => [ Call: sub_403070 ]
00402B8F    mov eax, edi
00402B91    pop edi
00402B92    pop ebx
00402B93    pop ecx
00402B94    ret
00402B95    push 0xFFFFFFFF
00402B97    push 0x00
00402B99    mov dword ptr ds:[edi+0x14], 0x0F
00402BA0    mov ecx, edi
00402BA2    mov dword ptr ds:[edi+0x10], 0x00
00402BA9    push edx
00402BAA    mov byte ptr ds:[edi], 0x00
00402BAD    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00402BB2    mov eax, edi
00402BB4    pop edi
00402BB5    pop ebx
00402BB6    pop ecx
00402BB7    ret
