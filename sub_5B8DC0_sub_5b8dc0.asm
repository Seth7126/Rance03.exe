// ============================================================
// 函数名称: sub_5b8dc0
// 起始地址: 0x5b8dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B8DC0    push ebx
005B8DC1    push esi
005B8DC2    mov esi, ecx
005B8DC4    mov eax, 0x38E38E39
005B8DC9    push edi
005B8DCA    mov edi, dword ptr ss:[esp+0x10]
005B8DCE    mov edx, dword ptr ds:[esi+0x08]
005B8DD1    mov ebx, dword ptr ds:[esi+0x04]
005B8DD4    sub edx, ebx
005B8DD6    imul edx
005B8DD8    sar edx, 0x03
005B8DDB    mov ecx, edx
005B8DDD    shr ecx, 0x1F
005B8DE0    add ecx, edx
005B8DE2    cmp ecx, edi
005B8DE4    jnb 0x005B8E17
005B8DE6    sub ebx, dword ptr ds:[esi]
005B8DE8    mov eax, 0x38E38E39
005B8DED    imul ebx
005B8DEF    mov eax, 0x71C71C7
005B8DF4    sar edx, 0x03
005B8DF7    mov ecx, edx
005B8DF9    shr ecx, 0x1F
005B8DFC    add ecx, edx
005B8DFE    sub eax, ecx
005B8E00    cmp eax, edi
005B8E02    jb 0x005B8E1D
005B8E04    lea eax, ds:[ecx+edi*1]
005B8E07    mov ecx, esi
005B8E09    push eax
005B8E0A    call 0x0041A400
005B8E0F    push eax
005B8E10    mov ecx, esi
005B8E12    call 0x005B9300                                 ; => [ Call: sub_41a400 | Call: sub_5b9300 ]
005B8E17    pop edi
005B8E18    pop esi
005B8E19    pop ebx
005B8E1A    ret 0x04
005B8E1D    push 0x703CFC
005B8E22    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
