// ============================================================
// 函数名称: sub_5337f0
// 起始地址: 0x5337f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005337F0    push ebx
005337F1    mov ebx, dword ptr ds:[ecx+0x08]
005337F4    mov eax, 0x2AAAAAAB
005337F9    push esi
005337FA    mov esi, dword ptr ds:[ecx+0x04]
005337FD    mov edx, ebx
005337FF    sub edx, esi
00533801    imul edx
00533803    push edi
00533804    mov edi, dword ptr ss:[esp+0x10]
00533808    sar edx, 0x01
0053380A    mov eax, edx
0053380C    shr eax, 0x1F
0053380F    add eax, edx
00533811    cmp eax, edi
00533813    jnb 0x0053387B
00533815    sub esi, dword ptr ds:[ecx]
00533817    mov eax, 0x2AAAAAAB
0053381C    imul esi
0053381E    push ebp
0053381F    sar edx, 0x01
00533821    mov ebp, 0x15555555
00533826    mov esi, edx
00533828    mov eax, ebp
0053382A    shr esi, 0x1F
0053382D    add esi, edx
0053382F    sub eax, esi
00533831    cmp eax, edi
00533833    jb 0x00533881
00533835    sub ebx, dword ptr ds:[ecx]
00533837    mov eax, 0x2AAAAAAB
0053383C    imul ebx
0053383E    add esi, edi
00533840    sar edx, 0x01
00533842    mov eax, edx
00533844    shr eax, 0x1F
00533847    add eax, edx
00533849    mov edx, eax
0053384B    shr edx, 0x01
0053384D    sub ebp, edx
0053384F    cmp ebp, eax
00533851    jnb 0x00533867
00533853    xor eax, eax
00533855    pop ebp
00533856    cmp eax, esi
00533858    pop edi
00533859    cmovb eax, esi
0053385C    pop esi
0053385D    pop ebx
0053385E    mov dword ptr ss:[esp+0x04], eax
00533862    jmp 0x00533900                                  ; => [ Call: sub_533900 ]
00533867    add eax, edx
00533869    pop ebp
0053386A    cmp eax, esi
0053386C    pop edi
0053386D    cmovb eax, esi
00533870    pop esi
00533871    pop ebx
00533872    mov dword ptr ss:[esp+0x04], eax
00533876    jmp 0x00533900                                  ; => [ Call: sub_533900 ]
0053387B    pop edi
0053387C    pop esi
0053387D    pop ebx
0053387E    ret 0x04
00533881    push 0x703CFC
00533886    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
