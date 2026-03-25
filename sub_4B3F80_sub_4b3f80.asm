// ============================================================
// 函数名称: sub_4b3f80
// 起始地址: 0x4b3f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B3F80    cmp byte ptr ss:[esp+0x04], 0x00
004B3F85    jz 0x004B3F98
004B3F87    push dword ptr ds:[ecx+0x90]
004B3F8D    add ecx, 0x3C
004B3F90    call 0x0047EA70
004B3F95    ret 0x04                                        ; => [ Call: sub_47ea70 ]
004B3F98    mov eax, dword ptr ds:[ecx+0x68]
004B3F9B    push ebx
004B3F9C    push esi
004B3F9D    mov esi, dword ptr ds:[ecx+0x64]
004B3FA0    mov ebx, eax
004B3FA2    sub ebx, esi
004B3FA4    xor ecx, ecx
004B3FA6    add ebx, 0x03
004B3FA9    shr ebx, 0x02
004B3FAC    push edi
004B3FAD    xor edi, edi
004B3FAF    cmp esi, eax
004B3FB1    cmovnbe ebx, ecx
004B3FB4    test ebx, ebx
004B3FB6    jz 0x004B3FCC
004B3FB8    mov eax, dword ptr ds:[esi]
004B3FBA    push 0x00
004B3FBC    mov ecx, dword ptr ds:[eax+0x5C]
004B3FBF    mov eax, dword ptr ds:[ecx]
004B3FC1    call dword ptr ds:[eax+0x1C]
004B3FC4    inc edi
004B3FC5    lea esi, ds:[esi+0x04]
004B3FC8    cmp edi, ebx
004B3FCA    jnz 0x004B3FB8
004B3FCC    pop edi
004B3FCD    pop esi
004B3FCE    pop ebx
004B3FCF    ret 0x04
