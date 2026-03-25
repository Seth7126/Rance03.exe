// ============================================================
// 函数名称: sub_60d6e0
// 起始地址: 0x60d6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D6E0    push ebx
0060D6E1    mov ebx, ecx
0060D6E3    cmp dword ptr ds:[ebx+0x14], 0x00
0060D6E7    jz 0x0060D7AC
0060D6ED    mov eax, dword ptr ds:[ebx+0x10]
0060D6F0    push ebp
0060D6F1    push esi
0060D6F2    mov esi, dword ptr ds:[eax]
0060D6F4    cmp esi, eax
0060D6F6    jz 0x0060D7A1
0060D6FC    push edi
0060D6FD    lea ecx, ds:[ecx]
0060D700    mov ecx, dword ptr ds:[esi+0x10]
0060D703    mov eax, dword ptr ds:[ecx]
0060D705    call dword ptr ds:[eax]
0060D707    mov ecx, dword ptr ds:[esi+0x10]
0060D70A    mov eax, dword ptr ds:[ecx]
0060D70C    call dword ptr ds:[eax+0x04]
0060D70F    cmp eax, 0x01
0060D712    jnz 0x0060D751
0060D714    mov eax, dword ptr ds:[ebx+0x08]
0060D717    mov edi, dword ptr ds:[ebx+0x04]
0060D71A    cmp edi, eax
0060D71C    jz 0x0060D751
0060D71E    mov ecx, dword ptr ds:[esi+0x10]
0060D721    cmp dword ptr ds:[edi], ecx
0060D723    jz 0x0060D72C
0060D725    add edi, 0x04
0060D728    cmp edi, eax
0060D72A    jnz 0x0060D721
0060D72C    cmp edi, eax
0060D72E    jz 0x0060D751
0060D730    mov ecx, dword ptr ds:[edi]
0060D732    mov eax, dword ptr ds:[ecx]
0060D734    call dword ptr ds:[eax+0x04]
0060D737    mov eax, dword ptr ds:[ebx+0x08]
0060D73A    lea ecx, ds:[edi+0x04]
0060D73D    sub eax, ecx
0060D73F    and eax, 0xFFFFFFFC
0060D742    push eax
0060D743    push ecx
0060D744    push edi
0060D745    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0060D74A    add esp, 0x0C
0060D74D    add dword ptr ds:[ebx+0x08], 0xFFFFFFFC
0060D751    cmp byte ptr ds:[esi+0x0D], 0x00
0060D755    jnz 0x0060D797
0060D757    mov eax, dword ptr ds:[esi+0x08]
0060D75A    cmp byte ptr ds:[eax+0x0D], 0x00
0060D75E    jnz 0x0060D77C
0060D760    mov esi, eax
0060D762    mov eax, dword ptr ds:[esi]
0060D764    cmp byte ptr ds:[eax+0x0D], 0x00
0060D768    jnz 0x0060D797
0060D76A    lea ebx, ds:[ebx]
0060D770    mov esi, eax
0060D772    mov eax, dword ptr ds:[esi]
0060D774    cmp byte ptr ds:[eax+0x0D], 0x00
0060D778    jz 0x0060D770
0060D77A    jmp 0x0060D797
0060D77C    mov eax, dword ptr ds:[esi+0x04]
0060D77F    cmp byte ptr ds:[eax+0x0D], 0x00
0060D783    jnz 0x0060D795
0060D785    cmp esi, dword ptr ds:[eax+0x08]
0060D788    jnz 0x0060D795
0060D78A    mov esi, eax
0060D78C    mov eax, dword ptr ds:[eax+0x04]
0060D78F    cmp byte ptr ds:[eax+0x0D], 0x00
0060D793    jz 0x0060D785
0060D795    mov esi, eax
0060D797    cmp esi, dword ptr ds:[ebx+0x10]
0060D79A    jnz 0x0060D700
0060D7A0    pop edi
0060D7A1    pop esi
0060D7A2    pop ebp
0060D7A3    lea ecx, ds:[ebx+0x10]
0060D7A6    pop ebx
0060D7A7    jmp 0x0041FFF0                                  ; => [ Call: sub_41fff0 ]
0060D7AC    pop ebx
0060D7AD    ret
