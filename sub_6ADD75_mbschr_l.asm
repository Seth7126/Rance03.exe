// ============================================================
// 函数名称: __mbschr_l
// 起始地址: 0x6add75
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ADD75    push ebp
006ADD76    mov ebp, esp
006ADD78    sub esp, 0x10
006ADD7B    lea ecx, ss:[ebp-0x10]
006ADD7E    push esi
006ADD7F    push edi
006ADD80    push dword ptr ss:[ebp+0x10]
006ADD83    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006ADD88    mov edx, dword ptr ss:[ebp+0x08]
006ADD8B    test edx, edx
006ADD8D    jnz 0x006ADDA3
006ADD8F    call 0x0069BF6C
006ADD94    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006ADD9A    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006ADD9F    xor esi, esi                                    ; => [ Call: nullptr ]
006ADDA1    jmp 0x006ADDFD
006ADDA3    mov edi, dword ptr ss:[ebp-0x0C]
006ADDA6    xor esi, esi                                    ; => [ Call: nullptr ]
006ADDA8    cmp dword ptr ds:[edi+0x08], esi
006ADDAB    jnz 0x006ADDEB
006ADDAD    push dword ptr ss:[ebp+0x0C]
006ADDB0    push edx
006ADDB1    call 0x006ADE20
006ADDB6    pop ecx
006ADDB7    pop ecx
006ADDB8    mov esi, eax                                    ; => [ Call: _strchr ]
006ADDBA    jmp 0x006ADDFD
006ADDBC    movzx eax, cl
006ADDBF    test byte ptr ds:[eax+edi*1+0x19], 0x04
006ADDC4    jz 0x006ADDE2
006ADDC6    inc edx
006ADDC7    mov al, byte ptr ds:[edx]
006ADDC9    test al, al
006ADDCB    jz 0x006ADDFD
006ADDCD    movzx ecx, cx
006ADDD0    shl ecx, 0x08
006ADDD3    movzx eax, al
006ADDD6    or ecx, eax
006ADDD8    cmp dword ptr ss:[ebp+0x0C], ecx
006ADDDB    jnz 0x006ADDEA
006ADDDD    lea esi, ds:[edx-0x01]
006ADDE0    jmp 0x006ADDFD
006ADDE2    movzx eax, cx
006ADDE5    cmp dword ptr ss:[ebp+0x0C], eax
006ADDE8    jz 0x006ADDF3
006ADDEA    inc edx
006ADDEB    movzx ecx, byte ptr ds:[edx]
006ADDEE    test cx, cx
006ADDF1    jnz 0x006ADDBC
006ADDF3    movzx eax, cx
006ADDF6    cmp dword ptr ss:[ebp+0x0C], eax
006ADDF9    jnz 0x006ADDFD
006ADDFB    mov esi, edx
006ADDFD    cmp byte ptr ss:[ebp-0x04], 0x00
006ADE01    jz 0x006ADE0A
006ADE03    mov ecx, dword ptr ss:[ebp-0x08]
006ADE06    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006ADE0A    pop edi
006ADE0B    mov eax, esi
006ADE0D    pop esi
006ADE0E    mov esp, ebp
006ADE10    pop ebp
006ADE11    ret
