// ============================================================
// 函数名称: sub_54e260
// 起始地址: 0x54e260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E260    push ebx
0054E261    push esi
0054E262    mov esi, ecx
0054E264    mov eax, 0x2AAAAAAB
0054E269    push edi
0054E26A    mov edi, dword ptr ss:[esp+0x10]
0054E26E    mov edx, dword ptr ds:[esi+0x08]
0054E271    mov ebx, dword ptr ds:[esi+0x04]
0054E274    sub edx, ebx
0054E276    imul edx
0054E278    sar edx, 0x03
0054E27B    mov ecx, edx
0054E27D    shr ecx, 0x1F
0054E280    add ecx, edx
0054E282    cmp ecx, edi
0054E284    jnb 0x0054E2B7
0054E286    sub ebx, dword ptr ds:[esi]
0054E288    mov eax, 0x2AAAAAAB
0054E28D    imul ebx
0054E28F    mov eax, 0x5555555
0054E294    sar edx, 0x03
0054E297    mov ecx, edx
0054E299    shr ecx, 0x1F
0054E29C    add ecx, edx
0054E29E    sub eax, ecx
0054E2A0    cmp eax, edi
0054E2A2    jb 0x0054E2BD
0054E2A4    lea eax, ds:[ecx+edi*1]
0054E2A7    mov ecx, esi
0054E2A9    push eax
0054E2AA    call 0x004154B0
0054E2AF    push eax
0054E2B0    mov ecx, esi
0054E2B2    call 0x0054E610                                 ; => [ Call: sub_4154b0 | Call: sub_54e610 ]
0054E2B7    pop edi
0054E2B8    pop esi
0054E2B9    pop ebx
0054E2BA    ret 0x04
0054E2BD    push 0x703CFC
0054E2C2    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
