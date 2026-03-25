// ============================================================
// 函数名称: __flush
// 起始地址: 0x69c6f5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C6F5    push ebp
0069C6F6    mov ebp, esp
0069C6F8    push ebx
0069C6F9    push esi
0069C6FA    mov esi, dword ptr ss:[ebp+0x08]
0069C6FD    xor ebx, ebx
0069C6FF    mov eax, dword ptr ds:[esi+0x0C]
0069C702    and al, 0x03
0069C704    cmp al, 0x02
0069C706    jnz 0x0069C74A
0069C708    test dword ptr ds:[esi+0x0C], 0x108
0069C70F    jz 0x0069C74A
0069C711    push edi
0069C712    mov edi, dword ptr ds:[esi]
0069C714    sub edi, dword ptr ds:[esi+0x08]
0069C717    test edi, edi
0069C719    jle 0x0069C749
0069C71B    push edi
0069C71C    push dword ptr ds:[esi+0x08]
0069C71F    push esi
0069C720    call 0x006A630B
0069C725    pop ecx
0069C726    push eax
0069C727    call 0x006A40FD
0069C72C    add esp, 0x0C
0069C72F    cmp eax, edi
0069C731    jnz 0x0069C742                                  ; => [ Call: __fileno | Call: sub_6a40fd ]
0069C733    mov eax, dword ptr ds:[esi+0x0C]
0069C736    test al, al
0069C738    jns 0x0069C749
0069C73A    and eax, 0xFFFFFFFD
0069C73D    mov dword ptr ds:[esi+0x0C], eax
0069C740    jmp 0x0069C749
0069C742    or dword ptr ds:[esi+0x0C], 0x20
0069C746    or ebx, 0xFFFFFFFF
0069C749    pop edi
0069C74A    mov ecx, dword ptr ds:[esi+0x08]
0069C74D    mov eax, ebx
0069C74F    and dword ptr ds:[esi+0x04], 0x00
0069C753    mov dword ptr ds:[esi], ecx
0069C755    pop esi
0069C756    pop ebx
0069C757    pop ebp
0069C758    ret
