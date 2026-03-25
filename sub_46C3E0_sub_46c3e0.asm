// ============================================================
// 函数名称: sub_46c3e0
// 起始地址: 0x46c3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046C3E0    push ebx
0046C3E1    push edi
0046C3E2    mov edi, ecx
0046C3E4    mov eax, dword ptr ds:[edi+0x04]
0046C3E7    test eax, eax
0046C3E9    jz 0x0046C405
0046C3EB    mov eax, dword ptr ds:[eax]
0046C3ED    test eax, eax
0046C3EF    jz 0x0046C3FA
0046C3F1    push eax
0046C3F2    call 0x0069B578                                 ; => [ Call: j__free ]
0046C3F7    add esp, 0x04
0046C3FA    push dword ptr ds:[edi+0x04]
0046C3FD    call 0x0069B578                                 ; => [ Call: j__free ]
0046C402    add esp, 0x04
0046C405    mov ebx, dword ptr ss:[esp+0x0C]
0046C409    xor ecx, ecx
0046C40B    mov eax, ebx
0046C40D    mov dword ptr ds:[edi+0x04], 0x00
0046C414    mov edx, 0x04
0046C419    mov dword ptr ds:[edi+0x08], 0x100
0046C420    mul edx
0046C422    mov dword ptr ds:[edi+0x0C], ebx
0046C425    seto cl
0046C428    neg ecx
0046C42A    or ecx, eax
0046C42C    push ecx
0046C42D    call 0x0069A5B3
0046C432    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_69a5b3 ]
0046C435    mov eax, ebx
0046C437    shl eax, 0x08
0046C43A    push eax
0046C43B    call 0x0069A5B3
0046C440    mov ecx, dword ptr ds:[edi+0x04]
0046C443    add esp, 0x08
0046C446    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_69a5b3 ]
0046C448    mov eax, 0x01
0046C44D    cmp ebx, eax
0046C44F    jle 0x0046C46F
0046C451    push esi
0046C452    mov esi, 0x100
0046C457    mov edx, dword ptr ds:[edi+0x04]
0046C45A    mov ecx, dword ptr ds:[edx]
0046C45C    add ecx, esi
0046C45E    add esi, 0x100
0046C464    mov dword ptr ds:[edx+eax*4], ecx
0046C467    inc eax
0046C468    cmp eax, ebx
0046C46A    jl 0x0046C457
0046C46C    mov al, 0x01
0046C46E    pop esi
0046C46F    pop edi
0046C470    pop ebx
0046C471    ret 0x04
