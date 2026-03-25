// ============================================================
// 函数名称: sub_46e450
// 起始地址: 0x46e450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046E450    push ebx
0046E451    push esi
0046E452    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
0046E458    mov ebx, ecx
0046E45A    push edi
0046E45B    mov ecx, esi
0046E45D    mov edi, edx
0046E45F    call 0x0046CB80                                 ; => [ Call: sub_46cb80 ]
0046E464    test al, al
0046E466    jnz 0x0046E46C
0046E468    pop edi
0046E469    pop esi
0046E46A    pop ebx
0046E46B    ret
0046E46C    mov ecx, dword ptr ds:[esi+0x0C]
0046E46F    push edi
0046E470    push ebx
0046E471    mov eax, dword ptr ds:[ecx]
0046E473    mov eax, dword ptr ds:[eax]
0046E475    call eax
0046E477    pop edi
0046E478    pop esi
0046E479    pop ebx
0046E47A    ret
