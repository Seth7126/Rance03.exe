// ============================================================
// 函数名称: sub_415d50
// 起始地址: 0x415d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00415D50    push esi
00415D51    mov esi, dword ptr ds:[ecx+0x04]
00415D54    mov eax, 0x2AAAAAAB
00415D59    push edi
00415D5A    mov edi, dword ptr ds:[ecx+0x08]
00415D5D    mov edx, edi
00415D5F    sub edx, esi
00415D61    imul edx
00415D63    sar edx, 0x01
00415D65    mov eax, edx
00415D67    shr eax, 0x1F
00415D6A    add eax, edx
00415D6C    cmp eax, 0x01
00415D6F    jnb 0x00415DD5
00415D71    sub esi, dword ptr ds:[ecx]
00415D73    mov eax, 0x2AAAAAAB
00415D78    imul esi
00415D7A    push ebx
00415D7B    sar edx, 0x01
00415D7D    mov ebx, 0x15555555
00415D82    mov esi, edx
00415D84    mov eax, ebx
00415D86    shr esi, 0x1F
00415D89    add esi, edx
00415D8B    sub eax, esi
00415D8D    cmp eax, 0x01
00415D90    jb 0x00415DDA
00415D92    sub edi, dword ptr ds:[ecx]
00415D94    mov eax, 0x2AAAAAAB
00415D99    imul edi
00415D9B    inc esi
00415D9C    sar edx, 0x01
00415D9E    mov eax, edx
00415DA0    shr eax, 0x1F
00415DA3    add eax, edx
00415DA5    mov edx, eax
00415DA7    shr edx, 0x01
00415DA9    sub ebx, edx
00415DAB    cmp ebx, eax
00415DAD    jnb 0x00415DC2
00415DAF    xor eax, eax
00415DB1    cmp eax, esi
00415DB3    pop ebx
00415DB4    pop edi
00415DB5    cmovb eax, esi
00415DB8    pop esi
00415DB9    mov dword ptr ss:[esp+0x04], eax
00415DBD    jmp 0x00415E40                                  ; => [ Call: sub_415e40 ]
00415DC2    add eax, edx
00415DC4    cmp eax, esi
00415DC6    pop ebx
00415DC7    pop edi
00415DC8    cmovb eax, esi
00415DCB    pop esi
00415DCC    mov dword ptr ss:[esp+0x04], eax
00415DD0    jmp 0x00415E40                                  ; => [ Call: sub_415e40 ]
00415DD5    pop edi
00415DD6    pop esi
00415DD7    ret 0x04
00415DDA    push 0x703CFC
00415DDF    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
