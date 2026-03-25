// ============================================================
// 函数名称: sub_5bbd20
// 起始地址: 0x5bbd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BBD20    push ebx
005BBD21    push esi
005BBD22    mov esi, ecx
005BBD24    mov eax, 0x66666667
005BBD29    push edi
005BBD2A    mov edi, dword ptr ss:[esp+0x10]
005BBD2E    mov edx, dword ptr ds:[esi+0x08]
005BBD31    mov ebx, dword ptr ds:[esi+0x04]
005BBD34    sub edx, ebx
005BBD36    imul edx
005BBD38    sar edx, 0x04
005BBD3B    mov ecx, edx
005BBD3D    shr ecx, 0x1F
005BBD40    add ecx, edx
005BBD42    cmp ecx, edi
005BBD44    jnb 0x005BBD77
005BBD46    sub ebx, dword ptr ds:[esi]
005BBD48    mov eax, 0x66666667
005BBD4D    imul ebx
005BBD4F    mov eax, 0x6666666
005BBD54    sar edx, 0x04
005BBD57    mov ecx, edx
005BBD59    shr ecx, 0x1F
005BBD5C    add ecx, edx
005BBD5E    sub eax, ecx
005BBD60    cmp eax, edi
005BBD62    jb 0x005BBD7D
005BBD64    lea eax, ds:[ecx+edi*1]
005BBD67    mov ecx, esi
005BBD69    push eax
005BBD6A    call 0x0041BCE0
005BBD6F    push eax
005BBD70    mov ecx, esi
005BBD72    call 0x005BBD90                                 ; => [ Call: sub_5bbd90 | Call: sub_41bce0 ]
005BBD77    pop edi
005BBD78    pop esi
005BBD79    pop ebx
005BBD7A    ret 0x04
005BBD7D    push 0x703CFC
005BBD82    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
