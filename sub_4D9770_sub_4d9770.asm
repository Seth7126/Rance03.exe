// ============================================================
// 函数名称: sub_4d9770
// 起始地址: 0x4d9770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9770    push ebx
004D9771    mov ebx, dword ptr ds:[ecx+0x08]
004D9774    mov eax, 0x2AAAAAAB
004D9779    push esi
004D977A    mov esi, dword ptr ds:[ecx+0x04]
004D977D    mov edx, ebx
004D977F    sub edx, esi
004D9781    imul edx
004D9783    push edi
004D9784    mov edi, dword ptr ss:[esp+0x10]
004D9788    sar edx, 0x01
004D978A    mov eax, edx
004D978C    shr eax, 0x1F
004D978F    add eax, edx
004D9791    cmp eax, edi
004D9793    jnb 0x004D97FB
004D9795    sub esi, dword ptr ds:[ecx]
004D9797    mov eax, 0x2AAAAAAB
004D979C    imul esi
004D979E    push ebp
004D979F    sar edx, 0x01
004D97A1    mov ebp, 0x15555555
004D97A6    mov esi, edx
004D97A8    mov eax, ebp
004D97AA    shr esi, 0x1F
004D97AD    add esi, edx
004D97AF    sub eax, esi
004D97B1    cmp eax, edi
004D97B3    jb 0x004D9801
004D97B5    sub ebx, dword ptr ds:[ecx]
004D97B7    mov eax, 0x2AAAAAAB
004D97BC    imul ebx
004D97BE    add esi, edi
004D97C0    sar edx, 0x01
004D97C2    mov eax, edx
004D97C4    shr eax, 0x1F
004D97C7    add eax, edx
004D97C9    mov edx, eax
004D97CB    shr edx, 0x01
004D97CD    sub ebp, edx
004D97CF    cmp ebp, eax
004D97D1    jnb 0x004D97E7
004D97D3    xor eax, eax
004D97D5    pop ebp
004D97D6    cmp eax, esi
004D97D8    pop edi
004D97D9    cmovb eax, esi
004D97DC    pop esi
004D97DD    pop ebx
004D97DE    mov dword ptr ss:[esp+0x04], eax
004D97E2    jmp 0x004D9810                                  ; => [ Call: sub_4d9810 ]
004D97E7    add eax, edx
004D97E9    pop ebp
004D97EA    cmp eax, esi
004D97EC    pop edi
004D97ED    cmovb eax, esi
004D97F0    pop esi
004D97F1    pop ebx
004D97F2    mov dword ptr ss:[esp+0x04], eax
004D97F6    jmp 0x004D9810                                  ; => [ Call: sub_4d9810 ]
004D97FB    pop edi
004D97FC    pop esi
004D97FD    pop ebx
004D97FE    ret 0x04
004D9801    push 0x703CFC
004D9806    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
