// ============================================================
// 函数名称: sub_6a8171
// 起始地址: 0x6a8171
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8171    mov esp, dword ptr ss:[ebp-0x18]
006A8174    call 0x0069FC5A
006A8179    xor ebx, ebx
006A817B    mov dword ptr ds:[eax+0x3AC], ebx               ; => [ Call: __getptd ]
006A8181    mov edx, dword ptr ss:[ebp+0x14]
006A8184    mov edi, dword ptr ss:[ebp+0x0C]
006A8187    cmp dword ptr ds:[edx+0x04], 0x80
006A818E    jnle 0x006A8196
006A8190    movsx eax, byte ptr ds:[edi+0x08]
006A8194    jmp 0x006A8199
006A8196    mov eax, dword ptr ds:[edi+0x08]
006A8199    mov dword ptr ss:[ebp-0x20], eax
006A819C    mov esi, dword ptr ds:[edx+0x10]
006A819F    mov ecx, ebx
006A81A1    mov dword ptr ss:[ebp-0x24], ecx
006A81A4    cmp dword ptr ds:[edx+0x0C], ecx
006A81A7    jbe 0x006A81E3
006A81A9    imul edi, ecx, 0x14
006A81AC    mov dword ptr ss:[ebp+0x18], edi
006A81AF    cmp eax, dword ptr ds:[edi+esi*1+0x04]
006A81B3    mov edi, dword ptr ss:[ebp+0x0C]
006A81B6    jle 0x006A81DA
006A81B8    mov edi, dword ptr ss:[ebp+0x18]
006A81BB    cmp eax, dword ptr ds:[edi+esi*1+0x08]
006A81BF    mov edi, dword ptr ss:[ebp+0x0C]
006A81C2    jnle 0x006A81DA
006A81C4    imul eax, ecx, 0x14
006A81C7    mov eax, dword ptr ds:[eax+esi*1+0x04]
006A81CB    inc eax
006A81CC    mov dword ptr ss:[ebp-0x20], eax
006A81CF    mov ecx, dword ptr ds:[edx+0x08]
006A81D2    mov eax, dword ptr ds:[ecx+eax*8]
006A81D5    mov dword ptr ss:[ebp-0x20], eax
006A81D8    jmp 0x006A81E3
006A81DA    inc ecx
006A81DB    mov dword ptr ss:[ebp-0x24], ecx
006A81DE    cmp ecx, dword ptr ds:[edx+0x0C]
006A81E1    jb 0x006A81A9
006A81E3    push eax
006A81E4    push edx
006A81E5    push ebx
006A81E6    push edi
006A81E7    call 0x006A8BA4                                 ; => [ Call: ___FrameUnwindToState ]
006A81EC    add esp, 0x10
006A81EF    mov dword ptr ss:[ebp-0x1C], ebx
006A81F2    mov dword ptr ss:[ebp-0x04], ebx
006A81F5    mov esi, dword ptr ss:[ebp+0x08]
