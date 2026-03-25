// ============================================================
// 函数名称: sub_5d9b70
// 起始地址: 0x5d9b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D9B70    push ebx
005D9B71    push ebp
005D9B72    push esi
005D9B73    push edi
005D9B74    mov edi, dword ptr ss:[esp+0x14]
005D9B78    mov ebx, ecx
005D9B7A    lea esi, ds:[edi+0x16C]
005D9B80    test esi, esi
005D9B82    jnz 0x005D9B8D
005D9B84    xor al, al
005D9B86    pop edi
005D9B87    pop esi
005D9B88    pop ebp
005D9B89    pop ebx
005D9B8A    ret 0x04
005D9B8D    mov eax, dword ptr ds:[esi+0x0C]
005D9B90    xor ebp, ebp
005D9B92    sub eax, dword ptr ds:[esi+0x08]
005D9B95    test eax, 0xFFFFFFFC
005D9B9A    jle 0x005D9CAD
005D9BA0    mov esi, dword ptr ds:[esi+0x08]
005D9BA3    mov esi, dword ptr ds:[esi+ebp*4]
005D9BA6    test esi, esi
005D9BA8    jz 0x005D9C92
005D9BAE    mov eax, dword ptr ds:[esi+0x14]
005D9BB1    test eax, eax
005D9BB3    jnz 0x005D9BFB
005D9BB5    mov eax, dword ptr ds:[edi+0xF4]
005D9BBB    sub eax, dword ptr ds:[edi+0xF0]
005D9BC1    mov ecx, dword ptr ds:[edi+0x150]
005D9BC7    sar eax, 0x04
005D9BCA    cmp ecx, eax
005D9BCC    jnb 0x005D9C92
005D9BD2    shl ecx, 0x04
005D9BD5    add ecx, dword ptr ds:[edi+0xF0]
005D9BDB    jz 0x005D9C92
005D9BE1    mov eax, dword ptr ds:[ecx+0x0C]
005D9BE4    test eax, eax
005D9BE6    jz 0x005D9C92
005D9BEC    push eax
005D9BED    push esi
005D9BEE    push edi
005D9BEF    mov ecx, ebx
005D9BF1    call 0x005D9CC0                                 ; => [ Call: sub_5d9cc0 ]
005D9BF6    jmp 0x005D9C92
005D9BFB    cmp eax, 0x01
005D9BFE    jnz 0x005D9C3F
005D9C00    mov ecx, dword ptr ds:[esi+0x24]
005D9C03    test ecx, ecx
005D9C05    js 0x005D9C92
005D9C0B    mov eax, dword ptr ds:[edi+0xF4]
005D9C11    sub eax, dword ptr ds:[edi+0xF0]
005D9C17    sar eax, 0x04
005D9C1A    cmp ecx, eax
005D9C1C    jnb 0x005D9C92
005D9C1E    shl ecx, 0x04
005D9C21    add ecx, dword ptr ds:[edi+0xF0]
005D9C27    jz 0x005D9C92
005D9C29    mov eax, dword ptr ds:[ecx+0x08]
005D9C2C    test eax, eax
005D9C2E    jz 0x005D9C92
005D9C30    add eax, 0x3C
005D9C33    mov ecx, ebx
005D9C35    push eax
005D9C36    push esi
005D9C37    push edi
005D9C38    call 0x005D9CC0                                 ; => [ Call: sub_5d9cc0 ]
005D9C3D    jmp 0x005D9C92
005D9C3F    cmp eax, 0x04
005D9C42    jnz 0x005D9C6E
005D9C44    mov eax, dword ptr ds:[esi+0x24]
005D9C47    test eax, eax
005D9C49    js 0x005D9C92
005D9C4B    push eax
005D9C4C    lea ecx, ds:[edi+0x48]
005D9C4F    call 0x005BDA60                                 ; => [ Call: sub_5bda60 ]
005D9C54    test eax, eax
005D9C56    jz 0x005D9C92
005D9C58    mov eax, dword ptr ds:[eax+0x04]
005D9C5B    test eax, eax
005D9C5D    jz 0x005D9C92
005D9C5F    add eax, 0x20
005D9C62    mov ecx, ebx
005D9C64    push eax
005D9C65    push esi
005D9C66    push edi
005D9C67    call 0x005D9CC0                                 ; => [ Call: sub_5d9cc0 ]
005D9C6C    jmp 0x005D9C92
005D9C6E    cmp eax, 0x03
005D9C71    jnz 0x005D9C84
005D9C73    cmp dword ptr ds:[esi+0x3C], 0x1E
005D9C77    jnz 0x005D9C92
005D9C79    push esi
005D9C7A    push edi
005D9C7B    mov ecx, ebx
005D9C7D    call 0x005D9FB0                                 ; => [ Call: sub_5d9fb0 ]
005D9C82    jmp 0x005D9C92
005D9C84    cmp eax, 0x05
005D9C87    jnz 0x005D9C92
005D9C89    push esi
005D9C8A    push edi
005D9C8B    mov ecx, ebx
005D9C8D    call 0x005D9E40                                 ; => [ Call: sub_5d9e40 ]
005D9C92    mov eax, dword ptr ds:[edi+0x178]
005D9C98    lea esi, ds:[edi+0x16C]
005D9C9E    sub eax, dword ptr ds:[esi+0x08]
005D9CA1    inc ebp
005D9CA2    sar eax, 0x02
005D9CA5    cmp ebp, eax
005D9CA7    jl 0x005D9BA0
005D9CAD    pop edi
005D9CAE    pop esi
005D9CAF    pop ebp
005D9CB0    mov al, 0x01
005D9CB2    pop ebx
005D9CB3    ret 0x04
