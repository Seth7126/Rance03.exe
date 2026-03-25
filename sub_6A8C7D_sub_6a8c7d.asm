// ============================================================
// 函数名称: sub_6a8c7d
// 起始地址: 0x6a8c7d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8C7D    push ebp
006A8C7E    mov ebp, esp
006A8C80    push ebx
006A8C81    push esi
006A8C82    push edi
006A8C83    call 0x0069FC5A
006A8C88    mov ecx, dword ptr ss:[ebp+0x18]
006A8C8B    xor esi, esi
006A8C8D    mov edx, dword ptr ss:[ebp+0x08]
006A8C90    mov ebx, 0xE06D7363
006A8C95    mov edi, 0x19930522
006A8C9A    cmp dword ptr ds:[eax+0x3AC], esi
006A8CA0    jnz 0x006A8CC3
006A8CA2    cmp dword ptr ds:[edx], ebx
006A8CA4    jz 0x006A8CC3
006A8CA6    cmp dword ptr ds:[edx], 0x80000026
006A8CAC    jz 0x006A8CC3
006A8CAE    mov eax, dword ptr ds:[ecx]
006A8CB0    and eax, 0x1FFFFFFF
006A8CB5    cmp eax, edi
006A8CB7    jb 0x006A8CC3
006A8CB9    test byte ptr ds:[ecx+0x20], 0x01
006A8CBD    jnz 0x006A8D56                                  ; => [ Call: __getptd ]
006A8CC3    test byte ptr ds:[edx+0x04], 0x66
006A8CC7    jz 0x006A8CEA
006A8CC9    cmp dword ptr ds:[ecx+0x04], esi
006A8CCC    jz 0x006A8D56
006A8CD2    cmp dword ptr ss:[ebp+0x1C], esi
006A8CD5    jnz 0x006A8D56
006A8CD7    push 0xFFFFFFFF
006A8CD9    push ecx
006A8CDA    push dword ptr ss:[ebp+0x14]
006A8CDD    push dword ptr ss:[ebp+0x0C]
006A8CE0    call 0x006A8BA4                                 ; => [ Call: ___FrameUnwindToState ]
006A8CE5    add esp, 0x10
006A8CE8    jmp 0x006A8D56
006A8CEA    cmp dword ptr ds:[ecx+0x0C], esi
006A8CED    jnz 0x006A8D02
006A8CEF    mov eax, dword ptr ds:[ecx]
006A8CF1    and eax, 0x1FFFFFFF
006A8CF6    cmp eax, 0x19930521
006A8CFB    jb 0x006A8D56
006A8CFD    cmp dword ptr ds:[ecx+0x1C], esi
006A8D00    jz 0x006A8D56
006A8D02    cmp dword ptr ds:[edx], ebx
006A8D04    jnz 0x006A8D3A
006A8D06    cmp dword ptr ds:[edx+0x10], 0x03
006A8D0A    jb 0x006A8D3A
006A8D0C    cmp dword ptr ds:[edx+0x14], edi
006A8D0F    jbe 0x006A8D3A
006A8D11    mov eax, dword ptr ds:[edx+0x1C]
006A8D14    mov esi, dword ptr ds:[eax+0x08]
006A8D17    test esi, esi
006A8D19    jz 0x006A8D3A
006A8D1B    mov eax, dword ptr ss:[ebp+0x24]
006A8D1E    movzx eax, al
006A8D21    push eax
006A8D22    push dword ptr ss:[ebp+0x20]
006A8D25    push dword ptr ss:[ebp+0x1C]
006A8D28    push ecx
006A8D29    push dword ptr ss:[ebp+0x14]
006A8D2C    push dword ptr ss:[ebp+0x10]
006A8D2F    push dword ptr ss:[ebp+0x0C]
006A8D32    push edx
006A8D33    call esi
006A8D35    add esp, 0x20
006A8D38    jmp 0x006A8D59
006A8D3A    push dword ptr ss:[ebp+0x20]
006A8D3D    push dword ptr ss:[ebp+0x1C]
006A8D40    push dword ptr ss:[ebp+0x24]
006A8D43    push ecx
006A8D44    push dword ptr ss:[ebp+0x14]
006A8D47    push dword ptr ss:[ebp+0x10]
006A8D4A    push dword ptr ss:[ebp+0x0C]
006A8D4D    push edx
006A8D4E    call 0x006A83A0                                 ; => [ Call: sub_6a83a0 ]
006A8D53    add esp, 0x20
006A8D56    xor eax, eax
006A8D58    inc eax
006A8D59    pop edi
006A8D5A    pop esi
006A8D5B    pop ebx
006A8D5C    pop ebp
006A8D5D    ret
