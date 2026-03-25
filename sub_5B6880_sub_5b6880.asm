// ============================================================
// 函数名称: sub_5b6880
// 起始地址: 0x5b6880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6880    push ebx
005B6881    push esi
005B6882    mov esi, ecx
005B6884    mov eax, 0x38E38E39
005B6889    push edi
005B688A    mov edi, dword ptr ss:[esp+0x10]
005B688E    mov edx, dword ptr ds:[esi+0x08]
005B6891    mov ebx, dword ptr ds:[esi+0x04]
005B6894    sub edx, ebx
005B6896    imul edx
005B6898    sar edx, 0x04
005B689B    mov ecx, edx
005B689D    shr ecx, 0x1F
005B68A0    add ecx, edx
005B68A2    cmp ecx, edi
005B68A4    jnb 0x005B68D7
005B68A6    sub ebx, dword ptr ds:[esi]
005B68A8    mov eax, 0x38E38E39
005B68AD    imul ebx
005B68AF    mov eax, 0x38E38E3
005B68B4    sar edx, 0x04
005B68B7    mov ecx, edx
005B68B9    shr ecx, 0x1F
005B68BC    add ecx, edx
005B68BE    sub eax, ecx
005B68C0    cmp eax, edi
005B68C2    jb 0x005B68DD
005B68C4    lea eax, ds:[ecx+edi*1]
005B68C7    mov ecx, esi
005B68C9    push eax
005B68CA    call 0x005B6940
005B68CF    push eax
005B68D0    mov ecx, esi
005B68D2    call 0x005B6990                                 ; => [ Call: sub_5b6940 | Call: sub_5b6990 ]
005B68D7    pop edi
005B68D8    pop esi
005B68D9    pop ebx
005B68DA    ret 0x04
005B68DD    push 0x703CFC
005B68E2    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
