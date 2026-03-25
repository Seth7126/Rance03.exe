// ============================================================
// 函数名称: sub_4bf1d0
// 起始地址: 0x4bf1d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BF1D0    push ebx
004BF1D1    mov ebx, dword ptr ds:[ecx+0x08]
004BF1D4    mov eax, 0x2AAAAAAB
004BF1D9    push esi
004BF1DA    mov esi, dword ptr ds:[ecx+0x04]
004BF1DD    mov edx, ebx
004BF1DF    sub edx, esi
004BF1E1    imul edx
004BF1E3    push edi
004BF1E4    mov edi, dword ptr ss:[esp+0x10]
004BF1E8    sar edx, 0x01
004BF1EA    mov eax, edx
004BF1EC    shr eax, 0x1F
004BF1EF    add eax, edx
004BF1F1    cmp eax, edi
004BF1F3    jnb 0x004BF25B
004BF1F5    sub esi, dword ptr ds:[ecx]
004BF1F7    mov eax, 0x2AAAAAAB
004BF1FC    imul esi
004BF1FE    push ebp
004BF1FF    sar edx, 0x01
004BF201    mov ebp, 0x15555555
004BF206    mov esi, edx
004BF208    mov eax, ebp
004BF20A    shr esi, 0x1F
004BF20D    add esi, edx
004BF20F    sub eax, esi
004BF211    cmp eax, edi
004BF213    jb 0x004BF261
004BF215    sub ebx, dword ptr ds:[ecx]
004BF217    mov eax, 0x2AAAAAAB
004BF21C    imul ebx
004BF21E    add esi, edi
004BF220    sar edx, 0x01
004BF222    mov eax, edx
004BF224    shr eax, 0x1F
004BF227    add eax, edx
004BF229    mov edx, eax
004BF22B    shr edx, 0x01
004BF22D    sub ebp, edx
004BF22F    cmp ebp, eax
004BF231    jnb 0x004BF247
004BF233    xor eax, eax
004BF235    pop ebp
004BF236    cmp eax, esi
004BF238    pop edi
004BF239    cmovb eax, esi
004BF23C    pop esi
004BF23D    pop ebx
004BF23E    mov dword ptr ss:[esp+0x04], eax
004BF242    jmp 0x004BF270                                  ; => [ Call: sub_4bf270 ]
004BF247    add eax, edx
004BF249    pop ebp
004BF24A    cmp eax, esi
004BF24C    pop edi
004BF24D    cmovb eax, esi
004BF250    pop esi
004BF251    pop ebx
004BF252    mov dword ptr ss:[esp+0x04], eax
004BF256    jmp 0x004BF270                                  ; => [ Call: sub_4bf270 ]
004BF25B    pop edi
004BF25C    pop esi
004BF25D    pop ebx
004BF25E    ret 0x04
004BF261    push 0x703CFC
004BF266    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
