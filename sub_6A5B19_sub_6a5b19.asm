// ============================================================
// 函数名称: sub_6a5b19
// 起始地址: 0x6a5b19
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A5B19    push ebp
006A5B1A    mov ebp, esp
006A5B1C    sub esp, 0x520
006A5B22    mov eax, dword ptr ds:[0x0074A408]
006A5B27    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006A5B29    mov dword ptr ss:[ebp-0x04], eax
006A5B2C    push ebx
006A5B2D    push esi
006A5B2E    mov esi, dword ptr ss:[ebp+0x08]
006A5B31    lea eax, ss:[ebp-0x518]
006A5B37    push edi
006A5B38    push eax
006A5B39    push dword ptr ds:[esi+0x04]
006A5B3C    call dword ptr ds:[0x006D411C]
006A5B42    xor ebx, ebx
006A5B44    mov edi, 0x100
006A5B49    test eax, eax
006A5B4B    jz 0x006A5C41                                   ; => [ Type: CPINFO ]
006A5B51    mov eax, ebx
006A5B53    mov byte ptr ss:[ebp+eax*1-0x104], al
006A5B5A    inc eax
006A5B5B    cmp eax, edi
006A5B5D    jb 0x006A5B53
006A5B5F    mov al, byte ptr ss:[ebp-0x512]                 ; => [ Field: LeadByte ]
006A5B65    lea ecx, ss:[ebp-0x512]
006A5B6B    mov byte ptr ss:[ebp-0x104], 0x20
006A5B72    jmp 0x006A5B93
006A5B74    movzx edx, byte ptr ds:[ecx+0x01]
006A5B78    movzx eax, al
006A5B7B    jmp 0x006A5B8A
006A5B7D    cmp eax, edi
006A5B7F    jnb 0x006A5B8E
006A5B81    mov byte ptr ss:[ebp+eax*1-0x104], 0x20
006A5B89    inc eax
006A5B8A    cmp eax, edx
006A5B8C    jbe 0x006A5B7D
006A5B8E    add ecx, 0x02
006A5B91    mov al, byte ptr ds:[ecx]
006A5B93    test al, al
006A5B95    jnz 0x006A5B74
006A5B97    push ebx
006A5B98    push dword ptr ds:[esi+0x04]
006A5B9B    lea eax, ss:[ebp-0x504]
006A5BA1    push eax
006A5BA2    push edi
006A5BA3    lea eax, ss:[ebp-0x104]
006A5BA9    push eax
006A5BAA    push 0x01
006A5BAC    push ebx
006A5BAD    call 0x006AAF72                                 ; => [ Call: ___crtGetStringTypeA | Call: nullptr ]
006A5BB2    push ebx
006A5BB3    push dword ptr ds:[esi+0x04]
006A5BB6    lea eax, ss:[ebp-0x204]
006A5BBC    push edi
006A5BBD    push eax
006A5BBE    push edi
006A5BBF    lea eax, ss:[ebp-0x104]
006A5BC5    push eax
006A5BC6    push edi
006A5BC7    push dword ptr ds:[esi+0x21C]
006A5BCD    push ebx
006A5BCE    call 0x006A799C                                 ; => [ Call: sub_6a799c | Call: nullptr ]
006A5BD3    add esp, 0x40
006A5BD6    lea eax, ss:[ebp-0x304]
006A5BDC    push ebx
006A5BDD    push dword ptr ds:[esi+0x04]
006A5BE0    push edi
006A5BE1    push eax
006A5BE2    push edi
006A5BE3    lea eax, ss:[ebp-0x104]
006A5BE9    push eax
006A5BEA    push 0x200
006A5BEF    push dword ptr ds:[esi+0x21C]
006A5BF5    push ebx
006A5BF6    call 0x006A799C                                 ; => [ Call: sub_6a799c | Call: nullptr ]
006A5BFB    add esp, 0x24
006A5BFE    mov ecx, ebx
006A5C00    movzx eax, word ptr ss:[ebp+ecx*2-0x504]
006A5C08    test al, 0x01
006A5C0A    jz 0x006A5C1A
006A5C0C    or byte ptr ds:[esi+ecx*1+0x19], 0x10
006A5C11    mov al, byte ptr ss:[ebp+ecx*1-0x204]
006A5C18    jmp 0x006A5C2A
006A5C1A    test al, 0x02
006A5C1C    jz 0x006A5C33
006A5C1E    or byte ptr ds:[esi+ecx*1+0x19], 0x20
006A5C23    mov al, byte ptr ss:[ebp+ecx*1-0x304]
006A5C2A    mov byte ptr ds:[esi+ecx*1+0x119], al
006A5C31    jmp 0x006A5C3A
006A5C33    mov byte ptr ds:[esi+ecx*1+0x119], bl
006A5C3A    inc ecx
006A5C3B    cmp ecx, edi
006A5C3D    jb 0x006A5C00
006A5C3F    jmp 0x006A5C9A
006A5C41    push 0xFFFFFF9F
006A5C43    lea edx, ds:[esi+0x119]
006A5C49    mov ecx, ebx
006A5C4B    pop eax
006A5C4C    sub eax, edx
006A5C4E    mov dword ptr ss:[ebp-0x520], eax
006A5C54    add edx, ecx
006A5C56    add eax, edx
006A5C58    mov dword ptr ss:[ebp-0x51C], eax
006A5C5E    add eax, 0x20
006A5C61    cmp eax, 0x19
006A5C64    jnbe 0x006A5C70
006A5C66    or byte ptr ds:[esi+ecx*1+0x19], 0x10
006A5C6B    lea eax, ds:[ecx+0x20]
006A5C6E    jmp 0x006A5C83
006A5C70    cmp dword ptr ss:[ebp-0x51C], 0x19
006A5C77    jnbe 0x006A5C87
006A5C79    lea eax, ds:[esi+ecx*1]
006A5C7C    or byte ptr ds:[eax+0x19], 0x20
006A5C80    lea eax, ds:[ecx-0x20]
006A5C83    mov byte ptr ds:[edx], al
006A5C85    jmp 0x006A5C89
006A5C87    mov byte ptr ds:[edx], bl
006A5C89    mov eax, dword ptr ss:[ebp-0x520]
006A5C8F    lea edx, ds:[esi+0x119]
006A5C95    inc ecx
006A5C96    cmp ecx, edi
006A5C98    jb 0x006A5C54
006A5C9A    mov ecx, dword ptr ss:[ebp-0x04]
006A5C9D    pop edi
006A5C9E    pop esi
006A5C9F    xor ecx, ebp
006A5CA1    pop ebx
006A5CA2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006A5CA7    mov esp, ebp
006A5CA9    pop ebp
006A5CAA    ret
