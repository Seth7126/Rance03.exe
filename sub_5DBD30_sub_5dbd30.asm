// ============================================================
// 函数名称: sub_5dbd30
// 起始地址: 0x5dbd30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DBD30    push ebx
005DBD31    push esi
005DBD32    mov esi, ecx
005DBD34    mov eax, 0x2AAAAAAB
005DBD39    push edi
005DBD3A    mov edi, dword ptr ss:[esp+0x10]
005DBD3E    mov edx, dword ptr ds:[esi+0x08]
005DBD41    mov ebx, dword ptr ds:[esi+0x04]
005DBD44    sub edx, ebx
005DBD46    imul edx
005DBD48    sar edx, 0x02
005DBD4B    mov ecx, edx
005DBD4D    shr ecx, 0x1F
005DBD50    add ecx, edx
005DBD52    cmp ecx, edi
005DBD54    jnb 0x005DBD87
005DBD56    sub ebx, dword ptr ds:[esi]
005DBD58    mov eax, 0x2AAAAAAB
005DBD5D    imul ebx
005DBD5F    mov eax, 0xAAAAAAA
005DBD64    sar edx, 0x02
005DBD67    mov ecx, edx
005DBD69    shr ecx, 0x1F
005DBD6C    add ecx, edx
005DBD6E    sub eax, ecx
005DBD70    cmp eax, edi
005DBD72    jb 0x005DBD8D
005DBD74    lea eax, ds:[ecx+edi*1]
005DBD77    mov ecx, esi
005DBD79    push eax
005DBD7A    call 0x00410800
005DBD7F    push eax
005DBD80    mov ecx, esi
005DBD82    call 0x005DBDA0                                 ; => [ Call: sub_5dbda0 | Call: sub_410800 ]
005DBD87    pop edi
005DBD88    pop esi
005DBD89    pop ebx
005DBD8A    ret 0x04
005DBD8D    push 0x703CFC
005DBD92    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
