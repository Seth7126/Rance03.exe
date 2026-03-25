// ============================================================
// 函数名称: sub_5bc450
// 起始地址: 0x5bc450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC450    push ebx
005BC451    push esi
005BC452    mov esi, ecx
005BC454    mov eax, 0x2AAAAAAB
005BC459    push edi
005BC45A    mov edi, dword ptr ss:[esp+0x10]
005BC45E    mov edx, dword ptr ds:[esi+0x08]
005BC461    mov ebx, dword ptr ds:[esi+0x04]
005BC464    sub edx, ebx
005BC466    imul edx
005BC468    sar edx, 0x03
005BC46B    mov ecx, edx
005BC46D    shr ecx, 0x1F
005BC470    add ecx, edx
005BC472    cmp ecx, edi
005BC474    jnb 0x005BC4A7
005BC476    sub ebx, dword ptr ds:[esi]
005BC478    mov eax, 0x2AAAAAAB
005BC47D    imul ebx
005BC47F    mov eax, 0x5555555
005BC484    sar edx, 0x03
005BC487    mov ecx, edx
005BC489    shr ecx, 0x1F
005BC48C    add ecx, edx
005BC48E    sub eax, ecx
005BC490    cmp eax, edi
005BC492    jb 0x005BC4AD
005BC494    lea eax, ds:[ecx+edi*1]
005BC497    mov ecx, esi
005BC499    push eax
005BC49A    call 0x004154B0
005BC49F    push eax
005BC4A0    mov ecx, esi
005BC4A2    call 0x005BC4C0                                 ; => [ Call: sub_5bc4c0 | Call: sub_4154b0 ]
005BC4A7    pop edi
005BC4A8    pop esi
005BC4A9    pop ebx
005BC4AA    ret 0x04
005BC4AD    push 0x703CFC
005BC4B2    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
