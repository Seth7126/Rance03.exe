// ============================================================
// 函数名称: ___security_init_cookie
// 起始地址: 0x6a7e26
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7E26    push ebp
006A7E27    mov ebp, esp
006A7E29    sub esp, 0x14
006A7E2C    and dword ptr ss:[ebp-0x0C], 0x00               ; => [ Type: FILETIME | Call: __builtin_memset ]
006A7E30    and dword ptr ss:[ebp-0x08], 0x00
006A7E34    mov eax, dword ptr ds:[0x0074A408]              ; => [ Data: __security_cookie ]
006A7E39    push esi
006A7E3A    push edi
006A7E3B    mov edi, 0xBB40E64E
006A7E40    mov esi, 0xFFFF0000
006A7E45    cmp eax, edi
006A7E47    jz 0x006A7E56
006A7E49    test esi, eax
006A7E4B    jz 0x006A7E56
006A7E4D    not eax
006A7E4F    mov dword ptr ds:[0x0074A40C], eax              ; => [ Data: data_74a40c ]
006A7E54    jmp 0x006A7EBC
006A7E56    lea eax, ss:[ebp-0x0C]
006A7E59    push eax
006A7E5A    call dword ptr ds:[0x006D4198]
006A7E60    mov eax, dword ptr ss:[ebp-0x08]
006A7E63    xor eax, dword ptr ss:[ebp-0x0C]
006A7E66    mov dword ptr ss:[ebp-0x04], eax                ; => [ Field: dwLowDateTime | Field: dwHighDateTime ]
006A7E69    call dword ptr ds:[0x006D4274]
006A7E6F    xor dword ptr ss:[ebp-0x04], eax
006A7E72    call dword ptr ds:[0x006D4114]
006A7E78    xor dword ptr ss:[ebp-0x04], eax
006A7E7B    lea eax, ss:[ebp-0x14]
006A7E7E    push eax
006A7E7F    call dword ptr ds:[0x006D40D0]
006A7E85    mov ecx, dword ptr ss:[ebp-0x10]
006A7E88    lea eax, ss:[ebp-0x04]
006A7E8B    xor ecx, dword ptr ss:[ebp-0x14]
006A7E8E    xor ecx, dword ptr ss:[ebp-0x04]
006A7E91    xor ecx, eax
006A7E93    cmp ecx, edi
006A7E95    jnz 0x006A7E9E
006A7E97    mov ecx, 0xBB40E64F
006A7E9C    jmp 0x006A7EAE
006A7E9E    test esi, ecx
006A7EA0    jnz 0x006A7EAE
006A7EA2    mov eax, ecx
006A7EA4    or eax, 0x4711
006A7EA9    shl eax, 0x10
006A7EAC    or ecx, eax
006A7EAE    mov dword ptr ds:[0x0074A408], ecx              ; => [ Data: __security_cookie ]
006A7EB4    not ecx
006A7EB6    mov dword ptr ds:[0x0074A40C], ecx              ; => [ Data: data_74a40c ]
006A7EBC    pop edi
006A7EBD    pop esi
006A7EBE    mov esp, ebp
006A7EC0    pop ebp
006A7EC1    ret
