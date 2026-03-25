// ============================================================
// 函数名称: sub_5b4690
// 起始地址: 0x5b4690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B4690    push ebx
005B4691    mov ebx, dword ptr ds:[ecx+0x08]
005B4694    mov eax, 0x2AAAAAAB
005B4699    push esi
005B469A    mov esi, dword ptr ds:[ecx+0x04]
005B469D    mov edx, ebx
005B469F    sub edx, esi
005B46A1    imul edx
005B46A3    push edi
005B46A4    mov edi, dword ptr ss:[esp+0x10]
005B46A8    sar edx, 0x01
005B46AA    mov eax, edx
005B46AC    shr eax, 0x1F
005B46AF    add eax, edx
005B46B1    cmp eax, edi
005B46B3    jnb 0x005B471B
005B46B5    sub esi, dword ptr ds:[ecx]
005B46B7    mov eax, 0x2AAAAAAB
005B46BC    imul esi
005B46BE    push ebp
005B46BF    sar edx, 0x01
005B46C1    mov ebp, 0x15555555
005B46C6    mov esi, edx
005B46C8    mov eax, ebp
005B46CA    shr esi, 0x1F
005B46CD    add esi, edx
005B46CF    sub eax, esi
005B46D1    cmp eax, edi
005B46D3    jb 0x005B4721
005B46D5    sub ebx, dword ptr ds:[ecx]
005B46D7    mov eax, 0x2AAAAAAB
005B46DC    imul ebx
005B46DE    add esi, edi
005B46E0    sar edx, 0x01
005B46E2    mov eax, edx
005B46E4    shr eax, 0x1F
005B46E7    add eax, edx
005B46E9    mov edx, eax
005B46EB    shr edx, 0x01
005B46ED    sub ebp, edx
005B46EF    cmp ebp, eax
005B46F1    jnb 0x005B4707
005B46F3    xor eax, eax
005B46F5    pop ebp
005B46F6    cmp eax, esi
005B46F8    pop edi
005B46F9    cmovb eax, esi
005B46FC    pop esi
005B46FD    pop ebx
005B46FE    mov dword ptr ss:[esp+0x04], eax
005B4702    jmp 0x005B48A0                                  ; => [ Call: sub_5b48a0 ]
005B4707    add eax, edx
005B4709    pop ebp
005B470A    cmp eax, esi
005B470C    pop edi
005B470D    cmovb eax, esi
005B4710    pop esi
005B4711    pop ebx
005B4712    mov dword ptr ss:[esp+0x04], eax
005B4716    jmp 0x005B48A0                                  ; => [ Call: sub_5b48a0 ]
005B471B    pop edi
005B471C    pop esi
005B471D    pop ebx
005B471E    ret 0x04
005B4721    push 0x703CFC
005B4726    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
