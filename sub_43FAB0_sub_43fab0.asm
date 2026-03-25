// ============================================================
// 函数名称: sub_43fab0
// 起始地址: 0x43fab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043FAB0    push ebx
0043FAB1    push esi
0043FAB2    mov esi, ecx
0043FAB4    mov eax, 0x4EC4EC4F
0043FAB9    push edi
0043FABA    mov edi, dword ptr ss:[esp+0x10]
0043FABE    mov edx, dword ptr ds:[esi+0x08]
0043FAC1    mov ebx, dword ptr ds:[esi+0x04]
0043FAC4    sub edx, ebx
0043FAC6    imul edx
0043FAC8    sar edx, 0x05
0043FACB    mov ecx, edx
0043FACD    shr ecx, 0x1F
0043FAD0    add ecx, edx
0043FAD2    cmp ecx, edi
0043FAD4    jnb 0x0043FB07
0043FAD6    sub ebx, dword ptr ds:[esi]
0043FAD8    mov eax, 0x4EC4EC4F
0043FADD    imul ebx
0043FADF    mov eax, 0x2762762
0043FAE4    sar edx, 0x05
0043FAE7    mov ecx, edx
0043FAE9    shr ecx, 0x1F
0043FAEC    add ecx, edx
0043FAEE    sub eax, ecx
0043FAF0    cmp eax, edi
0043FAF2    jb 0x0043FB0D
0043FAF4    lea eax, ds:[ecx+edi*1]
0043FAF7    mov ecx, esi
0043FAF9    push eax
0043FAFA    call 0x0043FB70
0043FAFF    push eax
0043FB00    mov ecx, esi
0043FB02    call 0x0043FBC0                                 ; => [ Call: sub_43fb70 | Call: sub_43fbc0 ]
0043FB07    pop edi
0043FB08    pop esi
0043FB09    pop ebx
0043FB0A    ret 0x04
0043FB0D    push 0x703CFC
0043FB12    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
