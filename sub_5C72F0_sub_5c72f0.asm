// ============================================================
// 函数名称: sub_5c72f0
// 起始地址: 0x5c72f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C72F0    add dword ptr ds:[ecx+0x234], 0xFFFFFFFC
005C72F7    mov eax, dword ptr ds:[ecx+0x234]
005C72FD    push ebx
005C72FE    push esi
005C72FF    push edi
005C7300    mov esi, dword ptr ds:[eax]
005C7302    lea edi, ds:[ecx+0x220]
005C7308    add dword ptr ds:[edi+0x14], 0xFFFFFFFC
005C730C    mov eax, dword ptr ds:[edi+0x14]
005C730F    mov ebx, dword ptr ds:[eax]
005C7311    mov eax, dword ptr ds:[ecx+0x178]
005C7317    sub eax, dword ptr ds:[ecx+0x174]
005C731D    sar eax, 0x02
005C7320    cmp ebx, eax
005C7322    jnb 0x005C7396
005C7324    mov eax, dword ptr ds:[ecx+0x174]
005C732A    mov edx, dword ptr ds:[eax+ebx*4]
005C732D    test edx, edx
005C732F    jz 0x005C7396
005C7331    mov eax, dword ptr ds:[edx+0x0C]
005C7334    shr eax, 0x02
005C7337    cmp esi, eax
005C7339    jnb 0x005C7396
005C733B    cmp dword ptr ds:[edx+0x0C], 0x00
005C733F    jnz 0x005C7345
005C7341    xor edx, edx
005C7343    jmp 0x005C7348
005C7345    mov edx, dword ptr ds:[edx+0x08]
005C7348    mov eax, dword ptr ds:[ecx+0x178]
005C734E    sub eax, dword ptr ds:[ecx+0x174]
005C7354    mov edx, dword ptr ds:[edx+esi*4]
005C7357    sar eax, 0x02
005C735A    cmp edx, eax
005C735C    jnb 0x005C737E
005C735E    mov eax, dword ptr ds:[ecx+0x174]
005C7364    mov eax, dword ptr ds:[eax+edx*4]
005C7367    test eax, eax
005C7369    jz 0x005C737E
005C736B    mov ecx, eax
005C736D    call 0x005D4030
005C7372    push eax
005C7373    mov ecx, edi
005C7375    call 0x005DDF10
005C737A    pop edi
005C737B    pop esi
005C737C    pop ebx
005C737D    ret                                             ; => [ Call: sub_5ddf10 | Call: sub_5d4030 ]
005C737E    push edx
005C737F    push 0x6E798C
005C7384    push 0x6E7980
005C7389    push ecx
005C738A    call 0x005C2400
005C738F    add esp, 0x10
005C7392    pop edi
005C7393    pop esi
005C7394    pop ebx
005C7395    ret                                             ; => [ Call: sub_5c2400 | String: S_LENGTH ]
005C7396    push esi
005C7397    push ebx
005C7398    push 0x6E7614
005C739D    push 0x6E7608
005C73A2    push ecx
005C73A3    call 0x005C2400
005C73A8    add esp, 0x14
005C73AB    pop edi
005C73AC    pop esi
005C73AD    pop ebx
005C73AE    ret                                             ; => [ Call: sub_5c2400 | String: S_LENGTH ]
