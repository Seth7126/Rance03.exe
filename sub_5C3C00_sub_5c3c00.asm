// ============================================================
// 函数名称: sub_5c3c00
// 起始地址: 0x5c3c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3C00    mov edx, ecx
005C3C02    push ebx
005C3C03    push esi
005C3C04    push edi
005C3C05    mov eax, dword ptr ds:[edx+0x234]
005C3C0B    mov ebx, dword ptr ds:[eax-0x04]
005C3C0E    mov esi, dword ptr ds:[eax-0x08]
005C3C11    add eax, 0xFFFFFFF4
005C3C14    mov ecx, dword ptr ds:[eax]
005C3C16    mov dword ptr ds:[edx+0x234], eax
005C3C1C    mov eax, dword ptr ds:[edx+0x178]
005C3C22    sub eax, dword ptr ds:[edx+0x174]
005C3C28    sar eax, 0x02
005C3C2B    cmp ecx, eax
005C3C2D    jnb 0x005C3C7F
005C3C2F    mov eax, dword ptr ds:[edx+0x174]
005C3C35    mov ecx, dword ptr ds:[eax+ecx*4]
005C3C38    test ecx, ecx
005C3C3A    jz 0x005C3C7F
005C3C3C    mov eax, dword ptr ds:[ecx+0x0C]
005C3C3F    shr eax, 0x02
005C3C42    cmp esi, eax
005C3C44    jnb 0x005C3C6D
005C3C46    cmp dword ptr ds:[ecx+0x0C], 0x00
005C3C4A    jnz 0x005C3C50
005C3C4C    xor eax, eax
005C3C4E    jmp 0x005C3C53
005C3C50    mov eax, dword ptr ds:[ecx+0x08]
005C3C53    lea eax, ds:[eax+esi*4]
005C3C56    test eax, eax
005C3C58    jz 0x005C3C6D
005C3C5A    add dword ptr ds:[eax], ebx
005C3C5C    lea ecx, ds:[edx+0x220]
005C3C62    push dword ptr ds:[eax]
005C3C64    call 0x005DDF10
005C3C69    pop edi
005C3C6A    pop esi
005C3C6B    pop ebx
005C3C6C    ret                                             ; => [ Call: sub_5ddf10 ]
005C3C6D    push 0x6E6740
005C3C72    push edx
005C3C73    call 0x005C24E0
005C3C78    add esp, 0x08
005C3C7B    pop edi
005C3C7C    pop esi
005C3C7D    pop ebx
005C3C7E    ret                                             ; => [ Call: sub_5c24e0 ]
005C3C7F    push 0x6E6764
005C3C84    push edx
005C3C85    call 0x005C24E0
005C3C8A    add esp, 0x08
005C3C8D    pop edi
005C3C8E    pop esi
005C3C8F    pop ebx
005C3C90    ret                                             ; => [ Call: sub_5c24e0 ]
