// ============================================================
// 函数名称: sub_5790a0
// 起始地址: 0x5790a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005790A0    push ebx
005790A1    push esi
005790A2    mov esi, ecx
005790A4    mov eax, 0x4BDA12F7
005790A9    push edi
005790AA    mov edi, dword ptr ss:[esp+0x10]
005790AE    mov edx, dword ptr ds:[esi+0x08]
005790B1    mov ebx, dword ptr ds:[esi+0x04]
005790B4    sub edx, ebx
005790B6    imul edx
005790B8    sar edx, 0x05
005790BB    mov ecx, edx
005790BD    shr ecx, 0x1F
005790C0    add ecx, edx
005790C2    cmp ecx, edi
005790C4    jnb 0x005790F7
005790C6    sub ebx, dword ptr ds:[esi]
005790C8    mov eax, 0x4BDA12F7
005790CD    imul ebx
005790CF    mov eax, 0x25ED097
005790D4    sar edx, 0x05
005790D7    mov ecx, edx
005790D9    shr ecx, 0x1F
005790DC    add ecx, edx
005790DE    sub eax, ecx
005790E0    cmp eax, edi
005790E2    jb 0x005790FD
005790E4    lea eax, ds:[ecx+edi*1]
005790E7    mov ecx, esi
005790E9    push eax
005790EA    call 0x00413C30
005790EF    push eax
005790F0    mov ecx, esi
005790F2    call 0x005793B0                                 ; => [ Call: sub_413c30 | Call: sub_5793b0 ]
005790F7    pop edi
005790F8    pop esi
005790F9    pop ebx
005790FA    ret 0x04
005790FD    push 0x703CFC
00579102    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
