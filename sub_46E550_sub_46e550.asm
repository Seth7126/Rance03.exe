// ============================================================
// 函数名称: sub_46e550
// 起始地址: 0x46e550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046E550    push ebx
0046E551    push esi
0046E552    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
0046E558    mov ebx, ecx
0046E55A    push edi
0046E55B    mov ecx, esi
0046E55D    mov edi, edx
0046E55F    call 0x0046CB80
0046E564    test al, al
0046E566    jnz 0x0046E56E                                  ; => [ Call: sub_46cb80 ]
0046E568    pop edi
0046E569    pop esi
0046E56A    xor al, al
0046E56C    pop ebx
0046E56D    ret
0046E56E    mov ecx, dword ptr ds:[esi+0x08]
0046E571    test ecx, ecx
0046E573    jz 0x0046E568
0046E575    cmp byte ptr ds:[esi+0x24], 0x00
0046E579    jnz 0x0046E58A
0046E57B    mov eax, dword ptr ds:[ecx]
0046E57D    mov eax, dword ptr ds:[eax+0x08]
0046E580    call eax
0046E582    test al, al
0046E584    jz 0x0046E568
0046E586    mov byte ptr ds:[esi+0x24], 0x01
0046E58A    mov ecx, dword ptr ds:[esi+0x08]
0046E58D    push edi
0046E58E    push ebx
0046E58F    mov eax, dword ptr ds:[ecx]
0046E591    mov eax, dword ptr ds:[eax+0x10]
0046E594    call eax
0046E596    pop edi
0046E597    pop esi
0046E598    pop ebx
0046E599    ret
