// ============================================================
// 函数名称: sub_413b70
// 起始地址: 0x413b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413B70    push esi
00413B71    mov esi, ecx
00413B73    mov eax, 0x4BDA12F7
00413B78    push edi
00413B79    mov edx, dword ptr ds:[esi+0x08]
00413B7C    mov edi, dword ptr ds:[esi+0x04]
00413B7F    sub edx, edi
00413B81    imul edx
00413B83    sar edx, 0x05
00413B86    mov ecx, edx
00413B88    shr ecx, 0x1F
00413B8B    add ecx, edx
00413B8D    cmp ecx, 0x01
00413B90    jnb 0x00413BC4
00413B92    sub edi, dword ptr ds:[esi]
00413B94    mov eax, 0x4BDA12F7
00413B99    imul edi
00413B9B    mov eax, 0x25ED097
00413BA0    sar edx, 0x05
00413BA3    mov ecx, edx
00413BA5    shr ecx, 0x1F
00413BA8    add ecx, edx
00413BAA    sub eax, ecx
00413BAC    cmp eax, 0x01
00413BAF    jb 0x00413BC9
00413BB1    lea eax, ds:[ecx+0x01]
00413BB4    mov ecx, esi
00413BB6    push eax
00413BB7    call 0x00413C30
00413BBC    push eax
00413BBD    mov ecx, esi
00413BBF    call 0x00413C80                                 ; => [ Call: sub_413c30 | Call: sub_413c80 ]
00413BC4    pop edi
00413BC5    pop esi
00413BC6    ret 0x04
00413BC9    push 0x703CFC
00413BCE    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
