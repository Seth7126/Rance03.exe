// ============================================================
// 函数名称: sub_5ceb80
// 起始地址: 0x5ceb80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CEB80    push ebx
005CEB81    push esi
005CEB82    mov esi, ecx
005CEB84    push edi
005CEB85    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CEB8C    mov eax, dword ptr ds:[esi+0x234]
005CEB92    mov ebx, dword ptr ds:[eax]
005CEB94    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CEB9B    mov eax, dword ptr ds:[esi+0x234]
005CEBA1    mov ecx, dword ptr ds:[eax]
005CEBA3    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CEBAA    mov eax, dword ptr ds:[esi+0x234]
005CEBB0    mov edx, dword ptr ds:[eax]
005CEBB2    mov eax, dword ptr ds:[esi+0x178]
005CEBB8    sub eax, dword ptr ds:[esi+0x174]
005CEBBE    sar eax, 0x02
005CEBC1    cmp edx, eax
005CEBC3    jnb 0x005CEC3B
005CEBC5    mov eax, dword ptr ds:[esi+0x174]
005CEBCB    mov edi, dword ptr ds:[eax+edx*4]
005CEBCE    test edi, edi
005CEBD0    jz 0x005CEC3B
005CEBD2    cmp ecx, 0xFFFFFFFF
005CEBD5    jz 0x005CEC14
005CEBD7    mov eax, dword ptr ds:[esi+0x178]
005CEBDD    sub eax, dword ptr ds:[esi+0x174]
005CEBE3    sar eax, 0x02
005CEBE6    cmp ecx, eax
005CEBE8    jnb 0x005CEBFC
005CEBEA    mov eax, dword ptr ds:[esi+0x174]
005CEBF0    mov eax, dword ptr ds:[eax+ecx*4]
005CEBF3    test eax, eax
005CEBF5    jz 0x005CEBFC
005CEBF7    mov eax, dword ptr ds:[eax+0x20]
005CEBFA    jmp 0x005CEC16
005CEBFC    push ecx
005CEBFD    push 0x6E9CFC
005CEC02    push 0x6E9CF4
005CEC07    push esi
005CEC08    call 0x005C2400
005CEC0D    add esp, 0x10
005CEC10    pop edi
005CEC11    pop esi
005CEC12    pop ebx
005CEC13    ret                                             ; => [ Call: sub_5c2400 | String: DG_SET ]
005CEC14    xor eax, eax
005CEC16    push eax
005CEC17    push ebx
005CEC18    push ecx
005CEC19    mov ecx, edi
005CEC1B    call 0x005D5000                                 ; => [ Call: sub_5d5000 ]
005CEC20    test al, al
005CEC22    jnz 0x005CEC4F
005CEC24    push 0x6E9D2C                                   ; => [ String: setDelegateMethod ]
005CEC29    push 0x6E9D24
005CEC2E    push esi
005CEC2F    call 0x005C2400
005CEC34    add esp, 0x0C
005CEC37    pop edi
005CEC38    pop esi
005CEC39    pop ebx
005CEC3A    ret                                             ; => [ Call: sub_5c2400 | String: DG_SET ]
005CEC3B    push edx
005CEC3C    push 0x6E9C54
005CEC41    push 0x6E9C4C
005CEC46    push esi
005CEC47    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: DG_SET ]
005CEC4C    add esp, 0x10
005CEC4F    pop edi
005CEC50    pop esi
005CEC51    pop ebx
005CEC52    ret
