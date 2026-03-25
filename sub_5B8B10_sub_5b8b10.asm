// ============================================================
// 函数名称: sub_5b8b10
// 起始地址: 0x5b8b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B8B10    push esi
005B8B11    mov esi, ecx
005B8B13    mov eax, 0x66666667
005B8B18    push edi
005B8B19    mov edx, dword ptr ds:[esi+0x08]
005B8B1C    mov edi, dword ptr ds:[esi+0x04]
005B8B1F    sub edx, edi
005B8B21    imul edx
005B8B23    sar edx, 0x03
005B8B26    mov ecx, edx
005B8B28    shr ecx, 0x1F
005B8B2B    add ecx, edx
005B8B2D    cmp ecx, 0x01
005B8B30    jnb 0x005B8B64
005B8B32    sub edi, dword ptr ds:[esi]
005B8B34    mov eax, 0x66666667
005B8B39    imul edi
005B8B3B    mov eax, 0xCCCCCCC
005B8B40    sar edx, 0x03
005B8B43    mov ecx, edx
005B8B45    shr ecx, 0x1F
005B8B48    add ecx, edx
005B8B4A    sub eax, ecx
005B8B4C    cmp eax, 0x01
005B8B4F    jb 0x005B8B69
005B8B51    lea eax, ds:[ecx+0x01]
005B8B54    mov ecx, esi
005B8B56    push eax
005B8B57    call 0x00484B20
005B8B5C    push eax
005B8B5D    mov ecx, esi
005B8B5F    call 0x005B8E30                                 ; => [ Call: sub_484b20 | Call: sub_5b8e30 ]
005B8B64    pop edi
005B8B65    pop esi
005B8B66    ret 0x04
005B8B69    push 0x703CFC
005B8B6E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
