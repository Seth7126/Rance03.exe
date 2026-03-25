// ============================================================
// 函数名称: sub_41bc70
// 起始地址: 0x41bc70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041BC70    push ebx
0041BC71    push esi
0041BC72    mov esi, ecx
0041BC74    mov eax, 0x66666667
0041BC79    push edi
0041BC7A    mov edi, dword ptr ss:[esp+0x10]
0041BC7E    mov edx, dword ptr ds:[esi+0x08]
0041BC81    mov ebx, dword ptr ds:[esi+0x04]
0041BC84    sub edx, ebx
0041BC86    imul edx
0041BC88    sar edx, 0x04
0041BC8B    mov ecx, edx
0041BC8D    shr ecx, 0x1F
0041BC90    add ecx, edx
0041BC92    cmp ecx, edi
0041BC94    jnb 0x0041BCC7
0041BC96    sub ebx, dword ptr ds:[esi]
0041BC98    mov eax, 0x66666667
0041BC9D    imul ebx
0041BC9F    mov eax, 0x6666666
0041BCA4    sar edx, 0x04
0041BCA7    mov ecx, edx
0041BCA9    shr ecx, 0x1F
0041BCAC    add ecx, edx
0041BCAE    sub eax, ecx
0041BCB0    cmp eax, edi
0041BCB2    jb 0x0041BCCD
0041BCB4    lea eax, ds:[ecx+edi*1]
0041BCB7    mov ecx, esi
0041BCB9    push eax
0041BCBA    call 0x0041BCE0
0041BCBF    push eax
0041BCC0    mov ecx, esi
0041BCC2    call 0x0041BD30                                 ; => [ Call: sub_41bce0 | Call: sub_41bd30 ]
0041BCC7    pop edi
0041BCC8    pop esi
0041BCC9    pop ebx
0041BCCA    ret 0x04
0041BCCD    push 0x703CFC
0041BCD2    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
