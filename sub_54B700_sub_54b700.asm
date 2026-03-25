// ============================================================
// 函数名称: sub_54b700
// 起始地址: 0x54b700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B700    push ebx
0054B701    push esi
0054B702    mov esi, ecx
0054B704    mov eax, 0x2E8BA2E9
0054B709    push edi
0054B70A    mov edi, dword ptr ss:[esp+0x10]
0054B70E    mov edx, dword ptr ds:[esi+0x08]
0054B711    mov ebx, dword ptr ds:[esi+0x04]
0054B714    sub edx, ebx
0054B716    imul edx
0054B718    sar edx, 0x03
0054B71B    mov ecx, edx
0054B71D    shr ecx, 0x1F
0054B720    add ecx, edx
0054B722    cmp ecx, edi
0054B724    jnb 0x0054B757
0054B726    sub ebx, dword ptr ds:[esi]
0054B728    mov eax, 0x2E8BA2E9
0054B72D    imul ebx
0054B72F    mov eax, 0x5D1745D
0054B734    sar edx, 0x03
0054B737    mov ecx, edx
0054B739    shr ecx, 0x1F
0054B73C    add ecx, edx
0054B73E    sub eax, ecx
0054B740    cmp eax, edi
0054B742    jb 0x0054B75D
0054B744    lea eax, ds:[ecx+edi*1]
0054B747    mov ecx, esi
0054B749    push eax
0054B74A    call 0x004B4D50
0054B74F    push eax
0054B750    mov ecx, esi
0054B752    call 0x0054B870                                 ; => [ Call: sub_4b4d50 | Call: sub_54b870 ]
0054B757    pop edi
0054B758    pop esi
0054B759    pop ebx
0054B75A    ret 0x04
0054B75D    push 0x703CFC
0054B762    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
