// ============================================================
// 函数名称: sub_670a50
// 起始地址: 0x670a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00670A50    push esi
00670A51    mov esi, dword ptr ds:[ecx+0x04]
00670A54    mov eax, 0x2AAAAAAB
00670A59    push edi
00670A5A    mov edi, dword ptr ds:[ecx+0x08]
00670A5D    mov edx, edi
00670A5F    sub edx, esi
00670A61    imul edx
00670A63    sar edx, 0x01
00670A65    mov eax, edx
00670A67    shr eax, 0x1F
00670A6A    add eax, edx
00670A6C    cmp eax, 0x01
00670A6F    jnb 0x00670AD5
00670A71    sub esi, dword ptr ds:[ecx]
00670A73    mov eax, 0x2AAAAAAB
00670A78    imul esi
00670A7A    push ebx
00670A7B    sar edx, 0x01
00670A7D    mov ebx, 0x15555555
00670A82    mov esi, edx
00670A84    mov eax, ebx
00670A86    shr esi, 0x1F
00670A89    add esi, edx
00670A8B    sub eax, esi
00670A8D    cmp eax, 0x01
00670A90    jb 0x00670ADA
00670A92    sub edi, dword ptr ds:[ecx]
00670A94    mov eax, 0x2AAAAAAB
00670A99    imul edi
00670A9B    inc esi
00670A9C    sar edx, 0x01
00670A9E    mov eax, edx
00670AA0    shr eax, 0x1F
00670AA3    add eax, edx
00670AA5    mov edx, eax
00670AA7    shr edx, 0x01
00670AA9    sub ebx, edx
00670AAB    cmp ebx, eax
00670AAD    jnb 0x00670AC2
00670AAF    xor eax, eax
00670AB1    cmp eax, esi
00670AB3    pop ebx
00670AB4    pop edi
00670AB5    cmovb eax, esi
00670AB8    pop esi
00670AB9    mov dword ptr ss:[esp+0x04], eax
00670ABD    jmp 0x00533900                                  ; => [ Call: sub_533900 ]
00670AC2    add eax, edx
00670AC4    cmp eax, esi
00670AC6    pop ebx
00670AC7    pop edi
00670AC8    cmovb eax, esi
00670ACB    pop esi
00670ACC    mov dword ptr ss:[esp+0x04], eax
00670AD0    jmp 0x00533900                                  ; => [ Call: sub_533900 ]
00670AD5    pop edi
00670AD6    pop esi
00670AD7    ret 0x04
00670ADA    push 0x703CFC
00670ADF    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
